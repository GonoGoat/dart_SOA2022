import 'dart:convert';

import 'package:http/http.dart' as http;
import "dart:io";

bool register() {
  print("Enter 0 to access the app");
  int? number = int.parse(stdin.readLineSync()!);
  print('You entered ${number}');
  if (number == 0) {
    print('logged in');
    return true;
  }
  print('failed');
  return false;
}

Future login() async {
  var url = Uri.http('localhost:3000', '/users');
  var response = await http.get(url);
  var res = jsonDecode(response.body);
  res.forEach((obj) => print(obj['u_id']));
}
