import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

Future listSM() async{
  var res = await http.get(Uri.http('localhost:3000','/sm'));
  var data = jsonDecode(res.body);
  for (int i = 0;i<data.length;i++) {
    print("SM ${i+1}\n\tInstrument : ${data[i]['i_name']}\n\tSong : ${data[i]['s_name']}\n");
  }
}

void start() {
  print("What feature would you like to use N\n\tA : Access a SM in our library\n\tG : Access your group's favourite SM");
  var menu;
  do {
    menu = stdin.readLineSync()!;
    switch (menu) {
      case 'S':
        break;
      case 'A':
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  while (menu != "E");
}