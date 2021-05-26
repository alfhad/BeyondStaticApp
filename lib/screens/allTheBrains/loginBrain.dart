import 'dart:convert';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

const SERVER_IP = 'http://192.168.0.103:8000/api/login';
final storage = FlutterSecureStorage();

class LoginBrain {
  Future<String?> loginAttempt(String username, String password) async {
    print('I am called');
    var res = await http.post(
      Uri.parse(SERVER_IP),
      body: {
        "username": username,
        "password": password,
      },
    );
    var body = json.decode(res.body);
    print(body);
    if (body['status'] == '200 OK') {
      return body['token'];
    }
    return null;
  }
}
