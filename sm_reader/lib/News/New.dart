import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

int limit = 0;
int select_news = 0;

var res_1;

Future Start() async {
  do {
    limit = 0;
    var url = Uri.http('localhost:3000', '/news');
    var response = await http.get(url);

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    res_1 = jsonDecode(response.body);

    print("News : \n");

    res_1.forEach((news) => print("\tNews ID : " +
        (limit += 1).toString() +
        " Title : " +
        news['n_title'] +
        "\n"));
    await Details();
  } while (select_news != 0);
}

Future Details() async {
  print("Enter the ID you want details or 0 to leave the section News");
  select_news = int.parse(stdin.readLineSync()!);
  if (select_news > 0 && select_news <= limit) {
    var res = res_1;
    assert(res is List);
    var name = res[select_news - 1];
    assert(name is Map);
    var id_news = name['n_id'];
    var news_select = {'select': id_news.toString()};

    var url = Uri.http('localhost:3000', '/news/detail', news_select);
    var response = await http.get(url);

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res_2 = jsonDecode(response.body);
    res_2.forEach((news) => print("News Title : " +
        news['n_title'] +
        "\n" +
        "Create on :" +
        news['n_date'] +
        "\n\t" +
        news['n_text']));

    print("Press enter to come back");
    stdin.readLineSync();
  } else if (select_news > limit) {
    print("Wrong value");
  }
}
