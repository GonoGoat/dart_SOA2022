import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

//To save auth
int curent_user = 0;

String? enter = null;

Future Start(int id_user) async {
  do {
    print(
        "Enter the section you want manage :\n\tC : Create admin\n\tG : Groups\n\tN : News\n\tS : SM\n\tE: Exit admin section");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'C':
        await Create_admin();
        break;
      case 'G':
        await Manage_group();
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
  int limit = 0;
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
  } while (choice != 0);
}

Future Delete_group(groups) async {
  do {
    print(
        "Are you sure to delete " + groups['name'] + "?\n\tY : Yes\n\tN : No");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'Y':
        var response = await http
            .delete(Uri.http('localhost:3000', '/delete_group', groups));
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
  } while (enter != 'N');
}

Future Manage_news() async {}

Future Manage_sm() async {}
