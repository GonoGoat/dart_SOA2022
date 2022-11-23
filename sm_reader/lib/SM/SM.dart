import 'dart:convert';
import 'package:http/http.dart' as http;

Future listSM() async{
  var res = await http.get(Uri.http('localhost:3000','/sm'));
  var data = jsonDecode(res.body);
  for (int i = 0;i<data.length;i++) {
    print("SM ${i+1}\n\tInstrument : ${data[i]['i_name']}\n\tSong : ${data[i]['s_name']}\n");
  }
}
