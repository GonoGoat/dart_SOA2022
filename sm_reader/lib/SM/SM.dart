import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

Future listSM() async{
  var res = await http.get(Uri.http('localhost:3000','/sm'));
  var data = jsonDecode(res.body);
  for (int i = 0;i<data.length;i++) {
    print("SM ${i+1}\n\tInstrument : ${data[i]['i_name']}\n\tSong : ${data[i]['s_name']}\n");
  }
  return res.body;
}

Future start(int id) async{
  print("What SM would you like to access\n\tS : Search for a SM\n\tG : Groups favourite SM\n\tE : Leave");
  var menu;
  do {
    menu = stdin.readLineSync()!;
    switch (menu) {
      case 'S':
        await anySM(id);
        break;
      case 'G':
        await groupSM(id);
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while (menu != "E");
}

Future anySM(int id) async{
  
  var search;
  do {
    print("\nHow would you like to search a SM ?\n\tN : By SM name\n\tI : By instrument\n\tE : Leave");
    search = stdin.readLineSync()!;
  } while(search != 'E');

  sleep(Duration(seconds: 5));
  var sm = await listSM();

  var index = 0;
  do {
    print("\nPlease select one SM with its identification number\n");
    index = int.parse(stdin.readLineSync()!);
  } while(index > 0 && index <= sm.length);

  var menu;
  print("\nWhat would you like to do with the following song : ${sm[index]['i_name']} (${sm[index]['s_name']})\n\tR : Read\n\tF : Set as group favourite\n\tE : Leave\n");
  do {
    menu = stdin.readLineSync()!;
    switch (menu) {
      case 'R':
        await readSM();
        break;
      case 'F':
        await setFav();
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while (menu != "E");
}

Future readSM() async{

}

Future setFav() async{

}

Future groupSM(int id) async{

}