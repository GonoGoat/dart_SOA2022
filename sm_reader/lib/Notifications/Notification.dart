import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

String? enter;

//To make virtual auth
int curent_user = 0;
var user;

int limit = 0;

//Take id of group invite
var invite;

//Param for invitation response
var answer;

Future Start() async {
  do {
    //Start virtual auth
    await List_user();
    print("Enter the ID of the curent user\n");
    curent_user = int.parse(stdin.readLineSync()!);
    //END virtual auth

    user = {'user': curent_user.toString()};

    print(
        "Enter 'N' to see Notification, 'I' to see Invitation and 'E' to Exit");
    enter = stdin.readLineSync()!;
    switch (enter) {
      case 'N':
        await List_Notification();
        break;
      case 'I':
        await List_Invite();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised, please follow the instructions :  \n");
        sleep(Duration(seconds: 1));
    }
  } while (enter != 'E');
}

Future List_Notification() async {
  var url = Uri.http('localhost:3000', '/notifications');
  var response = await http.get(url);
  var res = jsonDecode(response.body);

  res.forEach((obj) => print("Notification Date : " +
      obj['a_date'].toString() +
      "\n Text : \n" +
      obj['a_text'] +
      "\n\n"));
}

Future List_Invite() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/notifications/invite/', user);
  var response = await http.get(url);
  invite = jsonDecode(response.body);

  invite.forEach((obj) => print("Invitation number : " +
      (limit += 1).toString() +
      " FROM : " +
      obj['g_name'] +
      "\n"));

  if (limit == 0) {
    print("Nothing to show");
    print("Press enter to come back");
    stdin.readLineSync()!;
    return 0;
  }

  await Response_Invite();
}

Future Response_Invite() async {
  int choice;
  do {
    print(
        "Do you want to accept or decline an invitation ?\n Enter is number or enter 0 to leave\n");
    choice = int.parse(stdin.readLineSync()!);
    if (choice != 0 && choice <= limit) {
      print("Enter 'A' to accept, 'D' to decline or 'E' to come back");
      enter = stdin.readLineSync()!;
      switch (enter) {
        case 'A':
          await Accept_Invite(choice);
          break;
        case 'D':
          await Decline_Invite(choice);
          break;
        case 'E':
          break;
        default:
          print("Enter unrecognised\n");
          sleep(Duration(seconds: 1));
      }
    }
  } while (choice != 0);
}

Future Accept_Invite(int choice) async {
  assert(invite is Map);
  var selected = invite[choice - 1];
  assert(selected is List);

  answer = {
    'user': curent_user.toString(),
    'group': selected['g_id'].toString()
  };

  var response = await http.post(
      Uri.http('localhost:3000', '/notifications/invite/accept/', answer));
  await http.delete(
      Uri.http('localhost:3000', '/notifications/invite/delete/', answer));
  print(response.body + "\n");
  sleep(Duration(seconds: 1));
}

Future Decline_Invite(int choice) async {
  assert(invite is Map);
  var selected = invite[choice - 1];
  assert(selected is List);

  answer = {
    'user': curent_user.toString(),
    'group': selected['g_id'].toString()
  };

  var response = await http.delete(
      Uri.http('localhost:3000', '/notifications/invite/delete/', answer));
  print(response.body + "\n");
  sleep(Duration(seconds: 1));
}

//START to delete
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
//END to delete
