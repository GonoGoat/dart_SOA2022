import 'dart:io';

import 'package:sm_reader/Auth/Auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as Group;
import 'package:sm_reader/News/New.dart' as New;

void main(List<String> arguments) async {
  String menu;
  var user = null;
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  do {
    if (user == null) {
      print("What would you like to do ?\n\tR : Sign up\n\tL : Login\n\tS : List the available SM\n");
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'R':
          await auth.register();
          break;
        case 'L':
          user = await auth.login();
          break;
        case 'S':
          Group.Start();
          break;
        case 'E':
          break;
        default:
          print("Choix non valide");
          sleep(Duration(seconds: 1));
      }
    }
    else {
      print("What part of the app would you like to access ?\n\tL : Logout\n\tG : Group\n\tN : News\nYou can also press 'E' to leave");
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
        case 'E':
          break;
        default:
          print("Choix non valide");
          sleep(Duration(seconds: 1));
      }
    }
  } while (menu != 'E');
}
