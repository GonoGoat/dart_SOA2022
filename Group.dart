//import 'package:http/http.dart' as http;
import 'dart:io';

var members = ["Thomas", "Gauthier", "Jean", "Sebastien"];
var users = ["John", "Mathis", "Alice", "Bob"];

void main() async {
  String b;
  do {
    print("Pour quitter taper 'E'\n");
    print("Pour afficher les membres taper 'M', les utilisateurs taper 'U'\n");
    b = stdin.readLineSync()!;
    switch (b) {
      case 'M':
        List_member();
        break;
      case 'U':
        List_user();
        break;
      case 'E':
        break;
      default:
        print(
            "Entrer non valide veuillez respecter les instructions suivantes : \n");
        sleep(Duration(seconds: 2));
    }
  } while (b != 'E');
}

void List_member() {
  int row = members.length;

  print("Membres du groupe : \n");

  for (int i = 0; i < row; i++) {
    print(members[i] + "\n");
  }
}

void List_user() {
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
}

/*Future Get_members() async {
  var url = Uri.http('localhost:5432', '/');
  var response = await http.get(url);
  return response;
}*/
/* MAIN
print("Bonjour voici un test 3");
  var members = await Get_members();
  print(members.body);*/