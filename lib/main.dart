import 'package:beyond_static_app/screens/dashboard.dart';
import 'package:beyond_static_app/screens/login.dart';
import 'package:beyond_static_app/screens/nav.dart';
import 'package:beyond_static_app/screens/signUpNext.dart';
import 'package:flutter/material.dart';

import 'screens/signUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFF2D62ED),
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => Login(),
        '/dashboard': (context) => DashBoard(),
        '/nav': (context) => Nav(),
        '/signup': (context) => SignUp(),
        '/next': (context) => Next(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
