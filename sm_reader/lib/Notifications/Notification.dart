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

//Number of Invite and Notif
int nbr_Inv = 0;
int nbr_Notif = 0;

Future Start(int id_user) async {
  do {
    curent_user = id_user;

    user = {'user': curent_user.toString()};

    //GET number of notif unread
    var url = Uri.http('localhost:3000', '/notifications', user);
    var response = await http.get(url);

    var res = jsonDecode(response.body);
    assert(res is List);
    var nbr_1 = res[0];
    assert(nbr_1 is Map);
    nbr_Notif = int.parse(nbr_1['notif']);

    //GET number of Invite unresponded

    var url_2 = Uri.http('localhost:3000', '/notifications/nber', user);
    var response_2 = await http.get(url_2);

    var res_2 = jsonDecode(response_2.body);
    assert(res_2 is List);
    var nbr_2 = res_2[0];
    assert(nbr_2 is Map);
    nbr_Inv = int.parse(nbr_2['invite']);

    print("You have " +
        nbr_Notif.toString() +
        " notification(s) and " +
        nbr_Inv.toString() +
        " invitation(s).");
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
  if (nbr_Notif == 0) {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  } else {
    var url = Uri.http('localhost:3000', '/notifications/list', user);
    var response = await http.get(url);
    var res = jsonDecode(response.body);

    print("List of notification\n");

    res.forEach((obj) => print("\tDate : " +
        obj['n_date'].toString() +
        "\n Text : \n" +
        "A news as arrived : " +
        obj['n_title'] +
        "\n\n"));

    http.delete(
        Uri.http('localhost:3000', '/notifications/notif/delete', user));

    print("Press enter to come back");

    stdin.readLineSync();
  }
}

Future List_Invite() async {
  if (nbr_Inv == 0) {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  } else {
    limit = 0;

    var url = Uri.http('localhost:3000', '/notifications/invite', user);
    var response = await http.get(url);

    invite = jsonDecode(response.body);

    print("List of Invitation\n");

    invite.forEach((obj) => print("\tInvitation number : " +
        (limit += 1).toString() +
        " FROM : " +
        obj['g_name'] +
        "\n"));

    await Response_Invite();
  }
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
