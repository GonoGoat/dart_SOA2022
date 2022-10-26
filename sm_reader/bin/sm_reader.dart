import 'dart:ffi';
import 'dart:io';

import 'package:sm_reader/auth.dart' as auth;
import 'package:sm_reader/Groups/Group.dart' as Group;
import 'package:sm_reader/News/New.dart' as New;

void main(List<String> arguments) {
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
  print("Choisiser Auth 'A', Group 'G' ou New 'N'\n");
  String menu = stdin.readLineSync()!;
  switch (menu) {
    case 'A':
      auth.login();
      break;
    case 'G':
      Group.Start();
      break;
    case 'N':
      New.Start();
      break;
    default:
  }
}
