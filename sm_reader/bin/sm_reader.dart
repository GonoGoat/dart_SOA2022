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
    if (user == null || !user.isadmin ) {
      print("What would you like to do ?\n\tR : Sign up\n\tL : Login\n\tS : List the available SM\n");
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'R':
          await auth.register();
          break;
        case 'L':
          Group.Start();
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
      print("Choisiser Auth 'A', Group 'G' ou New 'N' et pour quitter 'E'\n");
      menu = stdin.readLineSync()!;
      switch (menu) {
        case 'A':
          await auth.login();
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
