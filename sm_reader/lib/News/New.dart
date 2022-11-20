import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

int limit = 0;
int select_news = 0;

Future Start() async {
  do {
    await List_New();
    await Details();
  } while (select_news != 0);
}

Future List_New() async {
  limit = 0;

  var url = Uri.http('localhost:3000', '/news');
  var response = await http.get(url);

  if (response.body == "") {
    print("Nothing to Show\nPress Enter to continue");
    stdin.readLineSync();
    return 0;
  }

  var res = jsonDecode(response.body);

  print("News : \n");

  res.forEach((news) => print("\tNews ID : " +
      (limit += 1).toString() +
      " Title : " +
      news['n_title'] +
      "\n"));
}

Future Details() async {
  print("Enter the ID you want details or 0 to leave the section News");
  select_news = int.parse(stdin.readLineSync()!);
  if (select_news > 0 && select_news <= limit) {
    final detail = {'select': select_news.toString()};

    var url = Uri.http('localhost:3000', '/news/detail', detail);
    var response = await http.get(url);

    if (response.body == "") {
      print("Nothing to Show\nPress Enter to continue");
      stdin.readLineSync();
      return 0;
    }

    var res = jsonDecode(response.body);
    assert(res is List);
    var news_detail = res[0];
    assert(news_detail is Map);

    print("News Title : " +
        news_detail['n_title'] +
        "\n" +
        "Create on :" +
        news_detail['n_date'] +
        "\n\t" +
        news_detail['n_text']);
    print("Press enter to come back");
    stdin.readLineSync();
  }
}
