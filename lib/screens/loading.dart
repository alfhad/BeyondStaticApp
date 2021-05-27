import 'package:beyond_static_app/screens/allTheBrains/authenticateUser.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void bihari() async {
    var check = await Authenticate().authenticateUser;
    if (check) {
      Navigator.pushNamed(context, '/nav');
    } else {
      Navigator.pushNamed(context, '/login');
    }
  }

  @override
  void initState() {
    bihari();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(
          child: Image.asset(
            'images/loading.png',
          ),
        ),
      ),
    );
  }
}
