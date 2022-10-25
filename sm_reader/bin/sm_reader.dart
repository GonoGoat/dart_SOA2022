import 'package:sm_reader/auth.dart' as auth;

void main(List<String> arguments) {
  print("=====================================================");
  print("\nWelcome to SM Reader !");
  var isConnected = false;
  while(true) {
    if (!isConnected) {
      isConnected = auth.register();
    }
    else {
      auth.login();
    }
  }
}
