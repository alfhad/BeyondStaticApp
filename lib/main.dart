import 'dart:async';

import 'package:beyond_static_app/screens/dashboard.dart';
import 'package:beyond_static_app/screens/loading.dart';
import 'package:beyond_static_app/screens/login.dart';
import 'package:beyond_static_app/screens/nav.dart';
import 'package:beyond_static_app/screens/profileCards/reusableCard.dart';
import 'package:beyond_static_app/screens/settings.dart';
import 'package:flutter/material.dart';
import 'screens/signUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devang is in love with someone',
      theme: ThemeData(
        primaryColor: Color(0xFF2D62ED),
      ),
      initialRoute: '/loading',
      routes: {
        // '/cards': (context) => Cards(),
        '/login': (context) => Login(),
        '/dashboard': (context) => DashBoard(),
        '/nav': (context) => Nav(),
        '/signup': (context) => SignUp(),
        '/loading': (context) => Loading(),
        '/settings': (context) => Settings(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
