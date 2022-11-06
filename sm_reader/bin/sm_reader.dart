import 'dart:io';

import 'package:sm_reader/Auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as Group;
import 'package:sm_reader/News/New.dart' as New;
import 'package:sm_reader/Notifications/Notification.dart' as Notification;

void main(List<String> arguments) async {
  String menu;
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  do {
    print(
        "Select in the menu Auth 'A', Group 'G', New 'N', Notification 'O' or 'E' to leave \n");
    menu = stdin.readLineSync()!;
    switch (menu) {
      case 'A':
        await auth.login();
        break;
      case 'G':
        await Group.Start();
        break;
      case 'N':
        await New.Start();
        break;
      case 'O':
        await Notification.Start();
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while (menu != 'E');
}
