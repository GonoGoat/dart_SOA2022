import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

String? enter;

Future Start() async {
  do {
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

  res.forEach((obj) => print("Notifications ID : " +
      obj['a_id'].toString() +
      "\n Text : \n" +
      obj['a_text'] +
      "\n\n"));
}

Future List_Invite() async {
  var url = Uri.http('localhost:3000', '/notifications/Invite');
  var response = await http.get(url);
  var res = jsonDecode(response.body);

  res.forEach((obj) => print("Notifications ID : " +
      obj['g_id'].toString() +
      " Text : \n" +
      obj['g_name'] +
      "\n\n"));
}

Future Response_Invite() async {}
