import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

Future Start() async {
  int group;
  do {
    var url = Uri.http('localhost:3000', '/groups');
    var response = await http.get(url);
    print(response.body);
    //var res = jsonDecode(response.body);
    print("sorti ici");

    /*res.forEach((obj) => print(
        "Group ID : " + obj['g_id'] + " Group name : " + obj['g_name'] + "\n"));*/

    print(
        "Enter '0' to leave the section Groups or Enter the ID of the group you want\n");
    group = int.parse(stdin.readLineSync()!);
    if (group != 0) {
      Selection(group);
    }
  } while (group != 0);
}

void Selection(int group) async {
  String b;
  do {
    final groups = {'select': group};
    var url = Uri.http('localhost:3000', '/groups/detail', groups);
    var response = await http.get(url);
    var res = jsonDecode(response.body);

    print("Enter 'E' to leave the section Details\n");
    print("To see members of the group enter 'M', for users enter 'U'\n");
    b = stdin.readLineSync()!;
    switch (b) {
      case 'M':
        List_member();
        break;
      case 'U':
        //List_user();
        break;
      case 'E':
        break;
      default:
        print("Enter unrecognised, please follow the instructions :  \n");
        sleep(Duration(seconds: 2));
    }
  } while (b != 'E');
}

void List_member() async {
  var url_2 = Uri.http('localhost:3000', '/groups/list_member');
  var response_2 = await http.get(url_2);
  var res_2 = jsonDecode(response_2.body);

  print("Membres du groupe " + res_2['g_name'] + " : \n");

  res_2.forEach((member) => print("Firstname : " +
      member['u_fname'] +
      " Last name : " +
      member['u_lname'] +
      "\n"));
}

/*void List_user() {
  int row = users.length;
  String add;

  print("Utilisateurs : \n");

  for (int i = 0; i < row; i++) {
    print("ID : " + i.toString() + "  Utilisateur : " + users[i] + "\n");
  }

  print("Voulez-vous ajouter un utilisateurs comme membre ? Oui'O'/Non 'N'\n");
  add = stdin.readLineSync()!;
  switch (add) {
    case 'O':
      Add_member();
      break;
    case 'N':
      break;
    default:
      print("Valeur non reconnu\n");
      sleep(Duration(seconds: 1));
  }
}

void Add_member() {
  print("Entrer l'id de l'utilisateur à ajouter : \n");
  int id = int.parse(stdin.readLineSync()!);
  members.add(users[id]);
  List_member();
}*/

/*Future Get_members() async {
  var url = Uri.http('localhost:5432', '/');
  var response = await http.get(url);
  return response;
}*/
/* MAIN
print("Bonjour voici un test 3");
  var members = await Get_members();
  print(members.body);*/