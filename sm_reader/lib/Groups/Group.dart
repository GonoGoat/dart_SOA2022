import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

int group = 0;
var groups = null;

String? enter = null;

String? name_group = null;

int limit = 0;

int curent_user = 0;

Future Start() async {
  do {
    print("Enter 'E' to leave the section groups\n");
    print(
        "Do you want to List existings groups (Enter 'L') or create a New One (Enter 'C')\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'L':
        await List_Group();
        break;
      case 'C':
        await Create_group();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised, please follow the instructions :  \n");
        sleep(Duration(seconds: 1));
    }
  } while (enter != 'E');
}

Future List_Group() async {
  do {
    limit = 0;

    //Take all existing groups
    var url = Uri.http('localhost:3000', '/groups');
    var response = await http.get(url);
    var res = jsonDecode(response.body);

    res.forEach((obj) => print("Group ID : " +
        (limit = obj['g_id']).toString() +
        " Group name : " +
        obj['g_name'] +
        "\n"));

    print(
        "Enter '0' to leave the list Groups or Enter the ID of the group you want\n");
    group = int.parse(stdin.readLineSync()!);
    if (group != 0 && group <= limit) {
      assert(res is List);
      var name = res[group - 1];
      assert(name is Map);
      name_group = name['g_name'];
      groups = {'select': group.toString()};
      await Selection();
    } else if (group > limit) {
      print("Wrong value");
    }
  } while (group != 0);
}

Future Selection() async {
  do {
    print("Enter 'E' to leave the section Details of " + name_group!);
    print("To see members of the group enter 'M', for users enter 'U'\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'M':
        await List_member();
        break;
      case 'U':
        await Interact_user();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised, please follow the instructions :  \n");
        sleep(Duration(seconds: 1));
    }
  } while (enter != 'E');
}

Future List_member() async {
  //Take the owner of the group
  var url_1 = Uri.http('localhost:3000', '/groups/owner_group/', groups);
  var response_1 = await http.get(url_1);
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
  var res_2 = jsonDecode(response_2.body);

  print("Members of the groupe " + name_group! + " : \n");

  res_2.forEach((member) => print("Firstname : " +
      member['u_fname'] +
      " Last name : " +
      member['u_lname'] +
      "\n"));
}

Future List_user() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/users');
  var response = await http.get(url);
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

Future Interact_user() async {
  await List_user();
  do {
    print("Would you like to add a user to " +
        name_group! +
        " Yes(Y) or No(N) ?\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'Y':
        await Add_member();
        break;
      case 'N':
        break;
      default:
        print("Enter unrecognised\n");
        sleep(Duration(seconds: 1));
    }
  } while (enter != 'N');
}

Future Add_member() async {
  print("Enter the ID of the user to add or 0 to leave : \n");
  int id = int.parse(stdin.readLineSync()!);
  if (id > 0 && id <= limit) {
    final user_added = {'added': id.toString(), 'group': name_group};
    var response = await http
        .post(Uri.http('localhost:3000', '/groups/add_member/', user_added));
    print(response.body + "\n");
    sleep(Duration(seconds: 1));
  }
}

Future Create_group() async {
  await List_user();
  print("Enter the ID of the curent user\n");
  curent_user = int.parse(stdin.readLineSync()!);
  print("Enter a name for the new group\n");
  String new_group = stdin.readLineSync()!;
  do {
    print("Confirm the name of the group : " +
        new_group +
        " Accept (A) or Cancel (C)\n");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'A':
        final create_group = {
          'group': new_group,
          'owner': curent_user.toString()
        };
        var response = await http.post(
            Uri.http('localhost:3000', '/groups/create_group/', create_group));
        print(response.body + "\n");
        sleep(Duration(seconds: 1));
        break;
      case 'C':
        break;
      default:
        print("Enter unrecognised\n");
        sleep(Duration(seconds: 1));
    }
  } while (enter != 'A' && enter != 'C');
}
