import 'dart:io';

import 'package:sm_reader/auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as Group;
import 'package:sm_reader/News/New.dart' as New;

void main(List<String> arguments) async {
  String menu;
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  /*var isConnected = false;
  while(true) {
    if (!isConnected) {
      isConnected = auth.register();
    }
    else {
      auth.login();
    }
  }*/
  do {
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
  } while (menu != 'E');
}
