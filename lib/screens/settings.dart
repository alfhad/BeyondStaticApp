import 'package:beyond_static_app/screens/logout.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialButton(
        color: Colors.deepPurple,
        child: Text('Logout'),
        onPressed: () {
          Logout().userPressedLogout();
          Navigator.pushNamed(context, '/login');
        },
      ),
    );
  }
}
