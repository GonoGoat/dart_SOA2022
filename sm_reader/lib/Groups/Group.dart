import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

var groups = null;

String? enter = null;

String? name_group = null;

int limit = 0;

int id_group = 0;

//To make virtual auth
int curent_user = 0;

Future Start() async {
  do {
    //Start virtual auth
    await List_user();
    print("Enter the ID of the curent user\n");
    curent_user = int.parse(stdin.readLineSync()!);
    //END virtual auth

    final in_group = {'in': curent_user.toString()};

    print(" What do you want to do ?\n\tL : List all existings groups\n\tG : List groups you are members\n\t" +
        "O : List groups you own\n\tC : Create a New group\n\tE : to exit the section group");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'L':
        //ask all existing group
        var url_all = Uri.http('localhost:3000', '/groups');
        print("All existing group : \n");
        await List_Group(url_all);
        break;
      case 'G':
        //ask group we are member
        var url_member =
            Uri.http('localhost:3000', '/groups/member_group/', in_group);
        print("Group you are member of :\n");
        await List_Group(url_member);
        break;
      case 'O':
        // ask group we own
        var url_owner =
            Uri.http('localhost:3000', '/groups/own_group/', in_group);
        print("Group wich you are the owner :\n");
        await List_Group(url_owner);
        break;
      case 'C':
        await Create_group();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised, please follow the instructions :  \n");
        print("Press Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future List_Group(var url) async {
  int group = 0;

  do {
    limit = 0;
    //Take all groups corresponding url
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

    print(
        "Enter '0' to exit the list Groups or Enter the ID of the group that you want see members\n");
    group = int.parse(stdin.readLineSync()!);

    if (group != 0 && group <= limit) {
      assert(res is List);
      var name = res[group - 1];
      assert(name is Map);
      name_group = name['g_name'];
      id_group = name['g_id'];
      groups = {'select': id_group.toString()};
      await Selection();
    } else if (group > limit) {
      print("Wrong value");
    }
  } while (group != 0);
}

Future Selection() async {
  switch (enter) {
    case 'L':
      await List_member();
      break;
    case 'G':
      await List_member();
      break;
    case 'O':
      await List_member();
      await Interact_user();
      break;
    default:
      print("Enter unrecognised\n");
      print("Press Enter to continue");
      stdin.readLineSync();
  }
}

Future List_member() async {
  //Take the owner of the group
  var url_1 = Uri.http('localhost:3000', '/groups/owner_group', groups);
  var response_1 = await http.get(url_1);

//Check if the response is empty
  if (response_1.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res_1 = jsonDecode(response_1.body);
  assert(res_1 is List);
  var owner = res_1[0];
  assert(owner is Map);
  print("The owner of the group " +
      name_group! +
      " is " +
      owner['u_fname'] +
      " " +
      owner['u_lname']);

  //Take all the members of a group
  var url_2 = Uri.http('localhost:3000', '/groups/list_member', groups);
  var response_2 = await http.get(url_2);

  if (response_2.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }
  var res_2 = jsonDecode(response_2.body);

  print("\nMembers of the groupe " + name_group! + " : \n");

  res_2.forEach((member) => print("\tFirstname : " +
      member['u_fname'] +
      " Last name : " +
      member['u_lname'] +
      "\n"));
}

//START to delete
Future List_user() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/users');
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }
  var res = jsonDecode(response.body);

  print("Users : \n");

  res.forEach((user) => print("User ID : " +
      (limit = user['u_id']).toString() +
      " Firstname : " +
      user['u_fname'] +
      " Last name : " +
      user['u_lname'] +
      "\n"));
}
//END to delete

Future Interact_user() async {
  do {
    print("Would you like to add a user to " +
        name_group! +
        " \n\tY : Yes\n\t N : No\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'Y':
        await Add_member();
        break;
      case 'N':
        break;
      default:
        print("Enter unrecognised\n");
        print("Press Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'N');
}

Future Add_member() async {
  limit = 0;

  print(
      "Enter the Firstname or Lastname of the user to add or press enter to exit \n");
  String name = stdin.readLineSync()!;
  if (name != "") {
    final search = {'name': name};

    var url = Uri.http('localhost:3000', '/groups/search_user', search);
    var response = await http.get(url);

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res = jsonDecode(response.body);

    print("User with " + name + " in their First or Last-name");

    res.forEach((user) => print("\tUser ID : " +
        (limit += 1).toString() +
        " Firstname : " +
        user['u_fname'] +
        " Last name : " +
        user['u_lname'] +
        "\n"));

    print("Enter the ID of the user you want to add or '0' to Exit");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice > 0 && choice <= limit) {
      assert(res is List);
      var user_choice = res[choice - 1];
      assert(user_choice is Map);

      final user_added = {
        'added': user_choice['u_id'].toString(),
        'group': id_group.toString()
      };

      var response_added = await http
          .post(Uri.http('localhost:3000', '/groups/add_member', user_added));
      print(response_added.body + "\n");
      print("Press Enter to continue");
      stdin.readLineSync();
    }
  }
}

Future Create_group() async {
  print("Enter a name for the new group\n");
  String new_group = stdin.readLineSync()!;
  do {
    print("Confirm the name of the group : " +
        new_group +
        " \n\tA : Accept\n\tC : Cancel\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'A':
        await Creation(new_group);
        break;
      case 'C':
        break;
      default:
        print("Enter unrecognised\n");
        print("Press Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'A' && enter != 'C' && enter != 'N');
}

Future Creation(String new_group) async {
  final create_group = {'group': new_group, 'owner': curent_user.toString()};
  var response = await http
      .post(Uri.http('localhost:3000', '/groups/create_group', create_group));
  print(response.body + "\n");
  print("Press Enter to continue");
  stdin.readLineSync();
  name_group = new_group;
  groups = {'select': name_group};
  await Interact_user();
}
