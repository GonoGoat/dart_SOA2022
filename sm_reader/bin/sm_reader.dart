import 'dart:io';

import 'package:sm_reader/Auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as group;
import 'package:sm_reader/News/New.dart' as news;
import 'package:sm_reader/Notifications/Notification.dart' as notification;

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
        await group.Start();
        break;
      case 'N':
        await news.Start();
        break;
      case 'O':
        await notification.Start();
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while (menu != 'E');
}
