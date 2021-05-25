import 'package:beyond_static_app/screens/dashboard.dart';
import 'package:beyond_static_app/screens/login.dart';
import 'package:beyond_static_app/screens/nav.dart';
import 'package:flutter/material.dart';

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
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/nav',
      routes: {
        '/login': (context) => Login(),
        '/dashboard': (context) => DashBoard(),
        '/nav': (context) => Nav(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
