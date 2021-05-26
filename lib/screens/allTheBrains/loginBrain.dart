import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

const SERVER_IP = 'http://127.0.0.1:8000/api/login';
final storage = FlutterSecureStorage();

class LoginBrain {
  Future<String?> loginAttempt(String username, String password) async {
    var res = await http.post(
      Uri.parse(SERVER_IP),
      body: {"username": username, "password": password},
    );
    if (res.statusCode == 200) {
      return res.body;
    }
    return null;
  }
}
