import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

String? enter;

//To save auth
int curent_user = 0;
var user;

int limit = 0;

//Take id of group invite
var invite;

//Param for invitation response
var answer;

Future Start(int id_user) async {
  do {
    curent_user = id_user;

    user = {'user': curent_user.toString()};

    print("Enter \n\tN : See Notification\n\tI : See Invitation\n\tE : Exit");
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
        print("Press Enter to continue");
        stdin.readLineSync();
    }
  } while (enter != 'E');
}

Future List_Notification() async {
  var url = Uri.http('localhost:3000', '/notifications');
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res = jsonDecode(response.body);

  print("List of notification\n");

  res.forEach((obj) => print("\tDate : " +
      obj['a_date'].toString() +
      "\n Text : \n" +
      obj['a_text'] +
      "\n\n"));

  print("Press enter to come back");
  stdin.readLineSync();
}

Future List_Invite() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/notifications/invite', user);
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  invite = jsonDecode(response.body);

  print("List of Invitation\n");

  invite.forEach((obj) => print("\tInvitation number : " +
      (limit += 1).toString() +
      " FROM : " +
      obj['g_name'] +
      "\n"));

  await Response_Invite();
}

Future Response_Invite() async {
  int choice;
  do {
    print(
        "Do you want to accept or decline an invitation ?\n Enter is number or enter 0 to leave\n");
    choice = int.parse(stdin.readLineSync()!);
    if (choice != 0 && choice <= limit) {
      print("Enter\n\tA : Accept\n\tD : Decline\n\tE : Come back");
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
          print("Press Enter to continue");
          stdin.readLineSync();
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

  var response = await http
      .post(Uri.http('localhost:3000', '/notifications/invite/accept', answer));
  await http.delete(
      Uri.http('localhost:3000', '/notifications/invite/delete', answer));
  print(response.body + "\n");
  print("Press Enter to continue");
  stdin.readLineSync();
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
      Uri.http('localhost:3000', '/notifications/invite/delete', answer));
  print(response.body + "\n");
  print("Press Enter to continue");
  stdin.readLineSync();
}
