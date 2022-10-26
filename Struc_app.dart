import 'dart:io';

void main() {
  int a = 0;
  String b = 'z';
  do {
    print("Veuillez choisir la pillule bleu 'B' ou la pillule rouge 'R'");
    b = stdin.readLineSync()!;
    if (b == 'B' || b == 'R') {
      if (b == 'B') {
        print("La Matrice vous garde");
      } else {
        print("Bienvenu dans le vrai monde");
      }
      a = 1;
    }
  } while (a == 0);
}
