import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

int limit = 0;
int select_news = 0;

Future Start() async {
  do {
    await List();
    Details();
  } while (select_news != 0);
}

Future List() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/news');
  var response = await http.get(url);
  var res = jsonDecode(response.body);

  print("News : \n");

  res.forEach((news) => print("News ID : " +
      (limit = news['n_id']).toString() +
      " Title : " +
      news['n_title'] +
      "\n"));
}

Future Details() async {
  print("Enter the ID you want details or 0 to leave the section News");
  select_news = int.parse(stdin.readLineSync()!);
  if (select_news > 0 && select_news <= limit) {
    final detail = {'select': select_news};

    var url = Uri.http('localhost:3000', '/news/detail', detail);
    var response = await http.get(url);
    var res = jsonDecode(response.body);

    print("News ID : " +
        res['n_id'].toString() +
        " Title : " +
        res['n_title'] +
        "\n" +
        "Create on :" +
        res['n_date'] +
        "\n" +
        res['n_text']);
  }
}
