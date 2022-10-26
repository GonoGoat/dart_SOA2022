//import 'dart:ffi';
import 'dart:io';

var news = [
  ["1", "Hello", "Bonjour tout le monde \nJe m'appelle Thomas"],
  ["2", "Bonjour", "Hello everyone \nMy name is Thomas"],
  ["3", "Vide", "Ceci est un texte vide"]
];

void Start() {
  int a = 0;
  int b = 0;

  do {
    b = List();
    a = Details(b);
  } while (a == 0);
}

int List() {
  int row = news.length;

  for (int i = 0; i < row; i++) {
    print("id de la news : " +
        news[i][0] +
        " Titre de la news : " +
        news[i][1] +
        "\n");
  }
  print(
      "\nVeuillez rentrer le numero de l'id de la news que vous voulez lire ou 0 pour sortir : ");
  try {
    return int.parse(stdin.readLineSync()!);
  } catch (e) {
    return -1;
  }
}

int Details(int choice) {
  switch (choice) {
    case -1:
      print("\nValeur non prise en charge\n");
      sleep(Duration(seconds: 2));
      return 0;
    case 0:
      return 1;
    default:
      print("\nid de la news : " +
          news[choice - 1][0] +
          " Titre de la news : " +
          news[choice - 1][1] +
          "\n");
      print("Information : " + news[choice - 1][2] + "\n");
      return 0;
  }
}

/*void main() {
  int a = 0;
  int b = 0;

  int row = news.length;

  do {
    for (int i = 0; i < row; i++) {
      print("id de la news : " +
          news[i][0] +
          " Titre de la news : " +
          news[i][1]);
    }
    print("");
    print(
        "Veuillez rentrer le numero de l'id de la news que vous voulez lire ou 0 pour sortir : ");
    b = int.parse(stdin.readLineSync()!);
    switch (b) {
      case 0:
        a = 1;
        break;
      default:
        print("id de la news : " +
            news[b - 1][0] +
            " Titre de la news : " +
            news[b - 1][1]);
        print("Information : " + news[b - 1][2]);
        print("");
        break;
    }
  } while (a == 0);
}*/