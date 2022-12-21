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

Future getSMByGroup(int id) async{
  var resG = await http.get(Uri.http('localhost:3000','/groups/me',{'in' : id.toString()}));

  if (resG.body == '') {
    print("You are not member of any group.\n");
    return [];
  }
  var dataG = jsonDecode(resG.body);

  for (int i = 0;i<dataG.length;i++) {
    print("Group ${i+1} : ${dataG[i]['g_name']}\n");
  }

  var index;
  do {
    print("These are the groups you are member of. Please enter one group ID or -1 to leave.");
    index = int.parse(stdin.readLineSync()!);
  } while (index < -1 || index > dataG.length);

  if (index != -1) {
    return [];
  }

  var resS = await http.get(Uri.http('localhost:3000','/sm/groups',{'search' : dataG[index-1]['g_id'].toString()} ));
  var dataS = jsonDecode(resS.body);
  for (int i = 0;i<dataS.length;i++) {
    print("SM ${i+1}\n\tInstruments : ${dataS[i]['instruments'].join(", ")}\n\tSong : ${dataS[i]['s_name']}\n");
  }
  return dataS;
}

Future start(int id) async{
  var search;
  var sm = [];
  do {
    print("\nHow would you like to search a SM ?\n\tN : By SM name\n\tI : By instrument\n\tG : Group favourite\n\tE : Leave");
    search = stdin.readLineSync()!;
    switch (search) {
      case 'N' :
        sm = await getSMByName();
        break;
      case 'I':
        sm = await getSMByInstrument();
        break;
      case 'G':
        sm = await getSMByGroup(id);
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while(search != 'E' && sm.length == 0);

  if (search == 'E') return 0;

  var index;
  do {
    print("Please type the ID of the song you want to select. Enter '-1' to leave.\n");
    index = int.parse(stdin.readLineSync()!);
  } while (index < -1 || index > sm.length);

  if (index == -1) {
    return 0;
  }
  var menu;
  do {
    print("\nWhat would you like to do with the following song : ${sm[index-1]['s_name']} with instruments ${sm[index-1]['instruments'].join(', ')}\n\tR : Read\n\tF : Set as group favourite\n\tE : Leave\n");
    menu = stdin.readLineSync()!;
    switch (menu) {
      case 'R':
        await readSM(sm[index-1]['s_id']);
        break;
      case 'F':
        await setFav(id,sm[index-1]['s_id']);
        break;
      case 'E':
        break;
      default:
        print("Choix non valide");
        sleep(Duration(seconds: 1));
    }
  } while (menu != "E");
}

Future readSM(sm_id) async{
  var input = await File("lib/utils/dump.json").readAsString();
  var map = jsonDecode(input)['samples'];
  
  for (int i = 0;i<map.length;i++) {
    print("Sample ${i+1} : ${map[i]['name']}\n");
  }

  var sample;
  do {
    print("These are the available audio sample. Please enter one sample ID or -1 to leave.");
    sample = int.parse(stdin.readLineSync()!);
  } while (sample < -1 || sample > map.length);

  if (sample == -1) {
    return 0;
  }

  var index;
  do {
    print("Please type an index to read the SM. You can also type '-1' to leave.");
    index = int.parse(stdin.readLineSync()!);
  } while (index < -1);

  if (index == -1) {
    return 0;
  }
  var res = await http.get(Uri.http('localhost:3000','/sm/read',{'s_id' : sm_id.toString(),'sample' : map[sample-1]['audio'].join(),'index':index.toString()}));
  var data = jsonDecode(res.body);
  print("The MEI file will appear soon. The index you have selected is ${data['index']}");
  sleep(Duration(seconds: 5));
  print(data['mei']);
}

Future setFav(int id,int sm_id) async{
  var resG = await http.get(Uri.http('localhost:3000','/groups/own_group',{'in' : id.toString()}));
  var data = jsonDecode(resG.body);
  if (data.length == 0) {
    print("You do not own any group.\n");
    return 0;
  }

  for (int i = 0;i<data.length;i++) {
    print("Group ${i+1} : ${data[i]['g_name']}\n");
  }

  var index;
  do {
    print("These are the groups you own. Please enter one group ID or -1 to leave.");
    index = int.parse(stdin.readLineSync()!);
  } while (index < -1 || index > data.length);

  if (index == -1) {
    return 0;
  }
  var body = {
    'g_id' : data[index-1]['g_id'].toString(),
    's_id' : sm_id.toString()
  };
  var resS = await http.post(Uri.http('localhost:3000','/groups/set_fav'),body : body);
  if (jsonDecode(resS.body) == true) {
    print("Song successfully added as group favourite SM\n");
  }
}