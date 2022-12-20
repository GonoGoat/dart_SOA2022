import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

Future listSM() async{
  var res = await http.get(Uri.http('localhost:3000','/sm'));
  var data = jsonDecode(res.body);
  for (int i = 0;i<data.length;i++) {
    print("SM ${i+1}\n\tInstruments : ${data[i]['instruments'].join(", ")}\n\tSong : ${data[i]['s_name']}\n");
  }
  return res.body;
}

Future getSMByInstrument() async {
  print('\nThese are the available instruments :\n');
  var resI = await http.get(Uri.http('localhost:3000','/instruments'));
  var dataI = jsonDecode(resI.body);
  for (int i = 0;i<dataI.length;i++) {
    print("\t Instrument ${i+1} : ${dataI[i]['i_name']}\n");
  }

  print('\nPlease type the ID of the instrument you want to search\n');
  var id = int.parse(stdin.readLineSync()!);
  var resS = await http.get(Uri.http('localhost:3000','/sm/instruments',{'search' : dataI[id-1]['i_id'].toString()}));
  var dataS = jsonDecode(resS.body);
  for (int i = 0;i<dataS.length;i++) {
    print("SM ${i+1}\n\tInstruments : ${dataS[i]['instruments'].join(", ")}\n\tSong : ${dataS[i]['s_name']}\n");
  }
  return dataS;
}

Future getSMByName() async {
  print('\nPlease type the name of the song you want to search\n');
  var str = stdin.readLineSync()!;
  var res = await http.get(Uri.http('localhost:3000','/sm/name',{'search' : str}));
  var data = jsonDecode(res.body);
  for (int i = 0;i<data.length;i++) {
    print("SM ${i+1}\n\tInstruments : ${data[i]['instruments'].join(", ")}\n\tSong : ${data[i]['s_name']}\n");
  }
  return data;
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
  var sm = [];
  do {
    print("\nHow would you like to search a SM ?\n\tN : By SM name\n\tI : By instrument\n\tE : Leave");
    search = stdin.readLineSync()!;
    switch (search) {
      case 'N' :
        sm = await getSMByName();
        break;
      case 'I':
        sm = await getSMByInstrument();
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while(search != 'E' || sm.length == 0);
/*
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
  } while (menu != "E");*/
}

Future readSM() async{

}

Future setFav() async{

}

Future groupSM(int id) async{

}