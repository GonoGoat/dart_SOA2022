import 'dart:io';

import 'package:sm_reader/Auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as Group;
import 'package:sm_reader/News/New.dart' as New;
import 'package:sm_reader/SM/SM.dart' as sm;

void main(List<String> arguments) async {
  String menu;
  var user = null;
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  do {
    if (user == null) {
      print("What would you like to do ?\n\tR : Sign up\n\tL : Login\n\tS : List the available SM\n\tE : Leave\n");
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
          print("Choix non valide");
          sleep(Duration(seconds: 1));
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
            sm.start();
            break;
          case 'E':
            break;
          default:
            print("Choix non valide");
            sleep(Duration(seconds: 1));
        }
      }
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
