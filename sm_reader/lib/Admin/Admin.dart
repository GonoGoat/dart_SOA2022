import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

//To save auth
int curent_user = 0;

String? enter = null;

int limit = 0;

Future Start(int id_user) async {
  curent_user = id_user;
  do {
    print(
        "Enter the section you want manage :\n\tC : Create admin\n\tG : Groups\n\tI : Instrument\n\tN : News\n\tS : SM\n\tE: Exit admin section");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'C':
        await Create_admin();
        break;
      case 'G':
        await Manage_group();
        break;
      case 'I':
        await Manage_instru();
        break;
      case 'N':
        await Manage_news();
        break;
      case 'S':
        await Manage_sm();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognize\nPress enter to continue");
        stdin.readLineSync()!;
    }
  } while (enter != 'E');
}

Future Create_admin() async {
  var body = {'mail': '', 'fname': '', 'lname': '', 'password': ''};
  var res;
  do {
    print("Enter the email\n");
    body['mail'] = stdin.readLineSync()!;

    print("Enter the first name\n");
    body['fname'] = stdin.readLineSync()!;

    print("Enter the last name\n");
    body['lname'] = stdin.readLineSync()!;

    print("Enter the password\n");
    stdin.echoMode = false;
    body['password'] = stdin.readLineSync()!;
    stdin.echoMode = true;

    res = await http.post(Uri.http('localhost:3000', '/admin/signup'),
        body: body);
    if (res.statusCode == 200) {
      print("The account has been successfully created !");
      return true;
    } else {
      print(
          "We could not process your request with the information you gave us.\nPlease consider checking if the mail address you are using is unique and if the informations you entered suits our data format.");
    }
  } while (true);
}

Future Manage_group() async {
  limit = 0;
  int choice;

  var url = Uri.http('localhost:3000', '/groups');
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res = jsonDecode(response.body);

  res.forEach((obj) => print("\tGroup ID : " +
      (limit += 1).toString() +
      " Group name : " +
      obj['g_name'] +
      "\n"));
  do {
    print(
        "Which group do you want to delete ?\n Enter the id of the group or '0' to leave ");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res is List);
      var name = res[choice - 1];
      assert(name is Map);
      var name_group = name['g_name'];
      var id_group = name['g_id'];
      final groups = {'select': id_group.toString(), 'name': name_group};
      await Delete_group(groups);
    } else if (choice > limit) {
      print("Wrong value");
    }
  } while (choice > limit);
}

Future Delete_group(groups) async {
  do {
    print(
        "Are you sure to delete " + groups['name'] + "?\n\tY : Yes\n\tN : No");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'Y':
        var response = await http
            .delete(Uri.http('localhost:3000', 'admin/delete_group', groups));
        print(response.body + "\n");
        print("Press Enter to continue");
        stdin.readLineSync();
        break;
      case 'N':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'N' && enter != 'Y');
}

Future Manage_news() async {
  do {
    print(
        "Which section do you want to access : \n\tC : Create a new news\n\tM : Modify an existing news\n\tE : Exit");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'C':
        await Create_news();
        break;
      case 'M':
        await Modify_news();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future Create_news() async {
  var new_title;
  var new_text;
  do {
    print("Enter a title : ");
    new_title = stdin.readLineSync();
  } while (new_title == "");

  do {
    print("Enter a text : ");
    new_text = stdin.readLineSync();
  } while (new_text == "");

  final create = {
    'title': new_title.toString(),
    'text': new_text.toString(),
    'admin': curent_user.toString()
  };
  var url_1 = Uri.http('localhost:3000', '/admin/create_news', create);
  var response_1 = await http.post(url_1);
  var res_1 = jsonDecode(response_1.body);

  final trigger = {'id_news': res_1['id_news'].toString()};
  var url_2 = Uri.http('localhost:3000', '/admin/create_news/trigger');
  await http.post(url_2, body: trigger);

  print(res_1['response'].toString());
  print("\nPress Enter to continue");
  stdin.readLineSync();
}

Future Modify_news() async {
  int choice = 0;
  do {
    limit = 0;
    var url = Uri.http('localhost:3000', '/news');
    var response = await http.get(url);

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res = jsonDecode(response.body);

    print("News : \n");

    res.forEach((news) => print("\tNews ID : " +
        (limit += 1).toString() +
        " Title : " +
        news['n_title'] +
        "\n"));
    print("Enter the ID of the news you want to access or 0 to leave :");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res is List);
      var id = res[choice - 1];
      assert(id is Map);
      var id_news = id['n_id'];
      final news = {'select': id_news.toString()};
      print(
          "Do you want to :\n\tU : Update the news\n\tD : Delete the news\n\tE : Exit");
      enter = stdin.readLineSync()!;
      switch (enter) {
        case 'U':
          await Update_news(news);
          break;
        case 'D':
          await Delete_news(news);
          break;
        case 'E':
          break;
        default:
          print("Enter unrecognised\nPress Enter to continue");
          stdin.readLineSync();
      }
    } else if (choice > limit && choice < 0) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (enter != 'E' && choice == 0);
}

Future Update_news(news) async {
  var old_title;
  var old_text;
  var new_title;
  var new_text;

  var url = Uri.http('localhost:3000', '/news/detail', news);
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }
  print("Details about the news you will update");
  var res = jsonDecode(response.body);
  res.forEach((news) => print("News Title : " +
      (old_title = news['n_title']) +
      "\n" +
      "Create on :" +
      news['n_date'] +
      "\n\t" +
      (old_text = news['n_text'])));

  print("Enter a title (let empty to keep the existant) : ");
  new_title = stdin.readLineSync();
  if (new_title == "") {
    new_title = old_title;
  }

  print("Enter a text (let empty to keep the existant) : ");
  new_text = stdin.readLineSync();
  if (new_text == "") {
    new_text = old_text;
  }

  final update = {
    'id': news['select'].toString(),
    'title': new_title.toString(),
    'text': new_text.toString(),
    'admin': curent_user.toString()
  };
  var url_2 = Uri.http('localhost:3000', '/admin/update_news');
  var response_2 = await http.put(url_2, body: update);
  print(response_2.body);
  print("\nPress Enter to continue");
  stdin.readLineSync();
}

Future Delete_news(news) async {
  var response =
      await http.delete(Uri.http('localhost:3000', '/admin/delete_news', news));
  print(response.body + "\n");
  print("Press Enter to continue");
  stdin.readLineSync();
}

Future Manage_sm() async {
  do {
    print(
        "Which section do you want to access : \n\tC : Create a new SM\n\tM : Modify an existing SM\n\tE : Exit");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'C':
        await Create_sm();
        break;
      case 'M':
        await Modify_sm();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future Create_sm() async {
  var sm_name;
  var sm_file;
  do {
    print("Enter a name : ");
    sm_name = stdin.readLineSync();
  } while (sm_name == "");

  do {
    print("Enter a file name : ");
    sm_file = stdin.readLineSync();
  } while (sm_file == "");

  final create = {'name': sm_name.toString(), 'file': sm_file.toString()};
  var url_1 = Uri.http('localhost:3000', '/admin/create_sm');
  var response_1 = await http.post(url_1, body: create);
  var res_1 = jsonDecode(response_1.body);

  print(res_1['response'].toString());
  print("\nPress Enter to continue");
  stdin.readLineSync();

  var url_2 = Uri.http('localhost:3000', '/admin/instrument');
  var response_2 = await http.get(url_2);

  if (response_2.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res_2 = jsonDecode(response_2.body);
  int choice = 0;
  do {
    limit = 0;
    res_2.forEach((obj) => print("\tInstrument ID : " +
        (limit += 1).toString() +
        " Instrument name : " +
        obj['i_name'] +
        "\n"));
    print(
        "Enter the id of the instrument to associate with the SM or 0 to leave \n\t(They had to be added one at time and stop with 0)");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res_2 is List);
      var id = res_2[choice - 1];
      assert(id is Map);
      var id_instru = id['i_id'];
      final new_sm = {
        'id_sm': res_1['id_sm'].toString(),
        'id_instrument': id_instru.toString()
      };

      var url_3 = Uri.http('localhost:3000', '/admin/create_sm/instrument');
      var response_3 = await http.post(url_3, body: new_sm);
      print(response_3.body);
      print("\nPress Enter to continue");
      stdin.readLineSync();
    } else if (choice > limit) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (choice != 0);
  print("\nPress Enter to continue");
  stdin.readLineSync();
}

Future Modify_sm() async {
  int choice = 0;
  print("SM : \n");

  do {
    var res = await http.get(Uri.http('localhost:3000', '/admin/sm'));
    var data = jsonDecode(res.body);
    for (int i = 0; i < data.length; i++) {
      print(
          "SM ${i + 1}\n\tInstruments : ${data[i]['instruments'].join(", ")}\n\tSong : ${data[i]['s_name']}\n");
    }

    print("Enter the ID of the sm you want to access or 0 to leave :");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= data.length) {
      assert(data is List);
      var id = data[choice - 1];
      assert(id is Map);
      var id_sm = id['s_id'];
      final sm = {'select': id_sm.toString()};
      do {
        print(
            "Do you want to :\n\tU : Update the sm\n\tD : Delete the sm\n\tE : Exit");
        enter = stdin.readLineSync()!;
        switch (enter) {
          case 'U':
            await Update_sm(sm);
            break;
          case 'D':
            await Delete_sm(sm);
            break;
          case 'E':
            break;
          default:
            print("Enter unrecognised\nPress Enter to continue");
            stdin.readLineSync();
        }
      } while (enter != 'E' && enter != 'U' && enter != 'D');
    } else if (choice > data.length) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (choice != 0);
}

Future Update_sm(sm) async {
  var old_name;
  var old_file;
  var new_name;
  var new_file;

  var url = Uri.http('localhost:3000', '/admin/sm/detail', sm);
  var res = await http.get(url);

  var data = jsonDecode(res.body);
  print("Details about the sm you will update");

  for (int i = 0; i < data.length; i++) {
    print(
        "SM ${i + 1}\n\tInstruments : ${data[i]['instruments'].join(", ")}\n\tSong : ${data[i]['s_name']}\n");
  }

  old_name = data[0]['s_name'];
  old_file = data[0]['s_file'];

  print("Enter a name (let empty to keep the existant) : ");
  new_name = stdin.readLineSync();
  if (new_name == "") {
    new_name = old_name;
  }

  print("Enter a file (let empty to keep the existant) : ");
  new_file = stdin.readLineSync();
  if (new_file == "") {
    new_file = old_file;
  }

  final update = {
    'id': sm['select'].toString(),
    'name': new_name.toString(),
    'file': new_file.toString()
  };

  var url_2 = Uri.http('localhost:3000', '/admin/update_sm');
  var response_2 = await http.put(url_2, body: update);
  print(response_2.body);

  do {
    print(
        "Do you want to \n\tA : Add instrument of the sm\n\tD : Delete instrument of the sm\n\tE : Exit");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'A':
        await Add_instru(sm);
        break;
      case 'D':
        await Del_instru(sm);
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future Delete_sm(sm) async {
  var response = await http
      .delete(Uri.http('localhost:3000', '/admin/delete_sm'), body: sm);
  print(response.body + "\n");
  print("Press Enter to continue");
  stdin.readLineSync();
}

Future Add_instru(sm) async {
  var url_2 = Uri.http('localhost:3000', '/admin/instrument');
  var response_2 = await http.get(url_2);

  if (response_2.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res_2 = jsonDecode(response_2.body);
  int choice = 0;
  do {
    limit = 0;
    res_2.forEach((obj) => print("\tInstrument ID : " +
        (limit += 1).toString() +
        " Instrument name : " +
        obj['i_name'] +
        "\n"));
    print(
        "Enter the id of the instrument to associate with the SM or 0 to leave \n\t(They had to be added one at time and stop with 0)");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res_2 is List);
      var id = res_2[choice - 1];
      assert(id is Map);
      var id_instru = id['i_id'];
      final new_sm = {
        'id_sm': sm['select'].toString(),
        'id_instrument': id_instru.toString()
      };
      var url_3 = Uri.http('localhost:3000', '/admin/create_sm/instrument');
      var response_3 = await http.post(url_3, body: new_sm);
      print(response_3.body);
      print("\nPress Enter to continue");
      stdin.readLineSync();
    } else if (choice > limit) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (choice != 0);
}

Future Del_instru(sm) async {
  int choice = 0;
  do {
    var url_1 = Uri.http('localhost:3000', '/admin/sm/instrument/detail', sm);
    var response_1 = await http.get(url_1);

    if (response_1.body == "") {
      print("Any Instrument to delete\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res_1 = jsonDecode(response_1.body);

    limit = 0;
    res_1.forEach((obj) => print("\tInstrument ID : " +
        (limit += 1).toString() +
        " Instrument name : " +
        obj['i_name'] +
        "\n"));
    print(
        "Enter the ID of the Instrument you want to delete or 0 to leave\n\t(You only can delet one instrument at the time)");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res_1 is List);
      var id = res_1[choice - 1];
      assert(id is Map);
      var id_instru = id['i_id'];
      final new_sm = {
        'id_sm': sm['select'].toString(),
        'id_instrument': id_instru.toString()
      };
      var url_2 = Uri.http('localhost:3000', '/admin/sm/instrument/delete');
      var response_2 = await http.delete(url_2, body: new_sm);
      print(response_2.body);
      print("\nPress Enter to continue");
      stdin.readLineSync();
    } else if (choice > limit) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (choice != 0);
}

Future Manage_instru() async {
  do {
    print(
        "Which section do you want to access : \n\tC : Create a new instrument\n\tM : Modify an existing instrument\n\tE : Exit");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'C':
        await Create_instru();
        break;
      case 'M':
        await Modify_instru();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future Modify_instru() async {
  int choice = 0;
  do {
    limit = 0;

    print("Instruments : \n");
    var response =
        await http.get(Uri.http('localhost:3000', '/admin/instrument'));

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res = jsonDecode(response.body);

    res.forEach((obj) => print("\tInstrument ID : " +
        (limit += 1).toString() +
        " Instrument name : " +
        obj['i_name'] +
        "\n"));

    print("Enter the ID of the instrument you want to access or 0 to leave :");
    choice = int.parse(stdin.readLineSync()!);
    if (choice > 0 && choice <= limit) {
      assert(res is List);
      var id = res[choice - 1];
      assert(id is Map);
      var id_instru = id['i_id'];
      final instru = {'select': id_instru.toString()};
      do {
        print(
            "Do you want to :\n\tU : Update the name of the instrument\n\tD : Delete the instrument\n\tE : Exit");
        enter = stdin.readLineSync()!;
        switch (enter) {
          case 'U':
            await Update_instru(instru);
            break;
          case 'D':
            await Delete_instru(instru);
            break;
          case 'E':
            break;
          default:
            print("Enter unrecognised\nPress Enter to continue");
            stdin.readLineSync();
        }
      } while (enter != 'E' && enter != 'U' && enter != 'D');
    } else if (choice > limit) {
      print("Enter unrecognised\nPress Enter to continue");
      stdin.readLineSync();
    }
  } while (choice != 0);
}

Future Update_instru(instru) async {
  print("Enter a new name for the instrument." +
      "\n\t/!\\ATTENTION/!\\ If you change the name it will be change for all the SM which is associated" +
      "\n\tLet the space empty to keep the previous name");
  var new_name = stdin.readLineSync()!;
  if (new_name == "") {
    print("The name was not modified\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }
  final update = {
    'id': instru['select'].toString(),
    'name': new_name.toString(),
  };

  var url = Uri.http('localhost:3000', '/admin/update_instru');
  var response = await http.put(url, body: update);
  print(response.body);
  print("Press Enter to continue");
  stdin.readLineSync();
}

Future Delete_instru(instru) async {
  do {
    print(
        "/!\\ATTENTION/!\\ You will definitelly delete the Instrument. If you do it it will be deleted for all the SM which is associated" +
            "\n\tEnter : \n\t\tD : Delete\n\t\tC : Cancel");
    enter = stdin.readLineSync();
    switch (enter) {
      case 'D':
        var response = await http.delete(
            Uri.http('localhost:3000', '/admin/delete_instru'),
            body: instru);
        print(response.body);
        print("Press Enter to continue");
        stdin.readLineSync();
        break;
      case 'C':
        break;
      default:
        print("Enter unrecognised\nPress Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'D' && enter != 'C');
}

Future Create_instru() async {
  var instru_name;
  do {
    print("Enter a name for the new instrument : ");
    instru_name = stdin.readLineSync();
  } while (instru_name == "");

  final create = {
    'name': instru_name.toString(),
  };
  var url = Uri.http('localhost:3000', '/admin/create_instru');
  var response = await http.post(url, body: create);

  print(response.body);
  print("\nPress Enter to continue");
  stdin.readLineSync();
}
