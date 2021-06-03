import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

final storage = FlutterSecureStorage();

class UserCard extends StatefulWidget {
  @override
  _UserCardState createState() => _UserCardState();
}

class _UserCardState extends State<UserCard> {
  var username;

  void getUsername() async {
    username = (await storage.read(key: 'username'))!;
  }

  _UserCardState() {
    this.getUsername();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Welcome back, $username!',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Since your last login in the system,',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'there were: ',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: Color(0xFFFF007C),
                size: 9.5,
              ),
              SizedBox(width: 5.0),
              Text(
                '21 new charts',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: Color(0xFFFF007C),
                size: 9.5,
              ),
              SizedBox(width: 5.0),
              Text(
                '15 new reports',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.circle,
                color: Color(0xFFFF007C),
                size: 9.5,
              ),
              SizedBox(width: 5.0),
              Text(
                '45 new messages',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
        ],
      ),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            offset: Offset.zero,
            spreadRadius: 3.0,
            blurRadius: 6.0,
            color: Color(0x272D3B33))
      ], color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
    );
  }
}
