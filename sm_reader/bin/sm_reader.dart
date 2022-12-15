import 'dart:io';

import 'package:sm_reader/auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as group;
import 'package:sm_reader/News/New.dart' as news;
import 'package:sm_reader/Notifications/Notification.dart' as notification;
import 'package:sm_reader/Admin/Admin.dart' as admin;
import 'package:sm_reader/SM/SM.dart' as sm;

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
          await sm.listSM();
          break;
        case 'E':
          break;
        default:
          print("Enter unrecognised\nPress Enter to continue");
          stdin.readLineSync();
      }
    }
    else {
      if (user['hasPaid']) {
        print("What part of the app would you like to access ?\n\tL : Logout\n\tG : Group\n\tN : News\n\tS : SM\nYou can also press 'E' to leave");
        menu = stdin.readLineSync()!;
        switch (menu) {
          case 'L':
            user = await auth.logout() ? null : user;
            break;
          case 'G':
            Group.Start();
            break;
          case 'N':
            New.Start();
            break;
          case 'S' :
            await sm.start(user['id']);
            break;
          case 'E':
            break;
          default:
            print("Choix non valide");
            sleep(Duration(seconds: 1));
        }
    } else {
      await notification.Start(user['id']);
      if (user['isadmin'] == true) {
        print("You are login as Administrator. \n" +
            "What part of the app would you like to access ?\n" +
            "\tA : Admin section\n\tL : Logout\n\tG : Group\n\tN : News\n\tO : Notifications\n\tE : To leave");
      } else {
        print(
            "What part of the app would you like to access ?\n\tL : Logout\n\tG : Group\n\tN : News\n\tO : Notifications\n\tE : To leave");
      }
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'A':
          if (user['isadmin'] == true) {
            await admin.Start(user['id']);
          } else {
            print("Enter unrecognised\nPress Enter to continue");
            stdin.readLineSync();
          }
          break;
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
      else {
        print("It seems that your yearly subscription is not active. What do you want to do ?\n\tL : Logout\n\tP : Pay\n\tE : Leave\n");
        menu = stdin.readLineSync()!;
        switch (menu) {
          case 'L':
            user = await auth.logout() ? null : user;
            break;
          case 'P':
            user = await auth.pay(user['id']) ? null : user;
            break;
          case 'E':
            break;
          default:
            print("Choix non valide");
            sleep(Duration(seconds: 1));
        }
      }
    }
  } while (menu != 'E');
}
