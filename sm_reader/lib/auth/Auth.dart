import 'dart:convert';
import 'package:http/http.dart' as http;
import "dart:io";

Future register() async{
  var body = {
    'mail' : '',
    'fname' : '',
    'lname' : '',
    'password' : ''
  };
  var res;
  do {
    print("Enter your email\n");
    body['mail'] = stdin.readLineSync()!;

    print("Enter your first name\n");
    body['fname'] = stdin.readLineSync()!;

    print("Enter your last name\n");
    body['lname'] = stdin.readLineSync()!;

    print("Enter your password\n");
    body['password'] = stdin.readLineSync()!;

    res = await http.post(Uri.http('localhost:3000','/users/signup'),body : body);
    if (res.statusCode == 200) {
      print("Your account has been successfully created !");
      return true;
    }
    else {
      print("We could not process your request with the information you gave us.\nPlease consider checking if the mail address you are using is unique and if the informations you entered suits our data format.");
    }
  } while (true);
}

Future login() async {
  var url = Uri.http('localhost:3000', '/users');
  var response = await http.get(url);
  var res = jsonDecode(response.body);
  res.forEach((obj) => print(obj['u_id']));
}
