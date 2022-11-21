import 'dart:io';

import 'package:sm_reader/auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as group;
import 'package:sm_reader/News/New.dart' as news;
import 'package:sm_reader/Notifications/Notification.dart' as notification;

void main(List<String> arguments) async {
  String menu;
  var user = null;
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  do {
    if (user == null) {
      print(
          "What would you like to do ?\n\tR : Sign up\n\tL : Login\n\tS : List the available SM\n");
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'R':
          await auth.register();
          break;
        case 'L':
          user = await auth.login();
          break;
        case 'S':
          break;
        case 'E':
          break;
        default:
          print("Enter unrecognised\nPress Enter to continue");
          stdin.readLineSync();
      }
    } else {
      print(
          "What part of the app would you like to access ?\n\tL : Logout\n\tG : Group\n\tN : News\n\tO : Notification\nYou can also press 'E' to leave");
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'L':
          user = await auth.logout() ? null : user;
          break;
        case 'G':
          await group.Start(user['id']);
          break;
        case 'N':
          await news.Start();
          break;
        case 'O':
          await notification.Start(user['id']);
          break;
        case 'E':
          break;
        default:
          print("Enter unrecognised\nPress Enter to continue");
          stdin.readLineSync();
      }
    }
  } while (menu != 'E');
}
