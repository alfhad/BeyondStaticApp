import 'dart:convert';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

const SERVER_IP = 'http://192.168.0.103:8000/api/register';
final storage = FlutterSecureStorage();

class SignUpBrain {
  Future<String?> signUpAttempt(String username, String fName, String lName,
      String email, String password) async {
    var res = await http.post(Uri.parse(SERVER_IP), body: {
      "username": "$username",
      "password": "$password",
      "fname": "$fName",
      "lname": "$lName",
      "email": "$email"
    });

    var body = json.decode(res.body);
    if (body['status'] == '200 OK') return body['token'];
    return null;
  }
}
