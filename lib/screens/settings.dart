import 'package:beyond_static_app/screens/allTheBrains/logout.dart';
import 'package:beyond_static_app/screens/profileCards/reusableCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

const lableStyle = TextStyle(
  color: Color(0xFF2D62ED),
  fontSize: 22.0,
  fontWeight: FontWeight.w500,
);

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(36.0, 20.0, 5.0, 3.0),
              child: Text(
                'Beyond Static',
                style: TextStyle(
                  color: Color(0xFF2D62ED),
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(36.0, 0.0, 5.0, 3.0),
              child: Text(
                'Let the Journey Begin',
                style: lableStyle,
              ),
            ),
            Container(
              margin: EdgeInsets.all(13.0),
              padding: EdgeInsets.fromLTRB(24.0, 30.0, 17.0, 17.0),
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFD6D6D6),
                    blurRadius: 10.0,
                    offset: Offset(0.0, 10.0),
                  ),
                ],
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(30.0),
                  right: Radius.circular(30.0),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Username',
                    style: lableStyle,
                  ),
                  Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 11.0, 17.0, 11.0),
                      child: Text(
                        'username',
                        style: TextStyle(fontSize: 22.0),
                      )),
                  Text(
                    'First Name',
                    style: lableStyle,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 0.0,
                          ),
                          // color: Colors.white,
                          decoration: BoxDecoration(
                            color: Color(0xFFF7F7F7),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFD6D6D6),
                                blurRadius: 7.0,
                                offset: Offset(0.0, 6.0),
                              ),
                            ],
                            borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20.0),
                              right: Radius.circular(20.0),
                            ),
                          ),
                          height: 40.0,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 12.0, bottom: 14.0),
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Last Name',
                    style: lableStyle,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 0.0,
                          ),
                          // color: Colors.white,
                          decoration: BoxDecoration(
                            color: Color(0xFFF7F7F7),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFD6D6D6),
                                blurRadius: 7.0,
                                offset: Offset(0.0, 6.0),
                              ),
                            ],
                            borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20.0),
                              right: Radius.circular(20.0),
                            ),
                          ),
                          height: 40.0,
                          child:TextField(
                            decoration: InputDecoration(
                              contentPadding:
                              EdgeInsets.only(left: 12.0, bottom: 14.0),
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),


                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Email ID',
                    style: lableStyle,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 0.0,
                          ),
                          // color: Colors.white,
                          decoration: BoxDecoration(
                            color: Color(0xFFF7F7F7),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFD6D6D6),
                                blurRadius: 7.0,
                                offset: Offset(0.0, 6.0),
                              ),
                            ],
                            borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20.0),
                              right: Radius.circular(20.0),
                            ),
                          ),
                          height: 40.0,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 12.0, bottom: 14.0),
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(13.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              offset: Offset.zero,
                              spreadRadius: 3.0,
                              blurRadius: 6.0,
                              color: Color(0x272D3B33)),
                        ],
                        color: Color(0xFF7D00B5),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              'images/folder.svg',
                              color: Colors.white,
                              height: 33.0,
                              width: 30.0,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '03',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 30.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Number of',
                              style: TextStyle(
                                letterSpacing: 0.5,
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Projects',
                              // margin: EdgeInsets.only(left: 0.0,top: 0.0, bottom: 0.0, right:0.0),
                              style: TextStyle(
                                letterSpacing: 0.5,
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CircleAvatar(
                              radius: 20.0,
                              backgroundColor: Color(0x55FFFFFF),
                              child: Icon(
                                Icons.north_east_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(13.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              offset: Offset.zero,
                              spreadRadius: 3.0,
                              blurRadius: 6.0,
                              color: Color(0x272D3B33)),
                        ],
                        color: Color(0xFFFF007C),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              'images/copy.svg',
                              color: Colors.white,
                              height: 33.0,
                              width: 30.0,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '2.7K',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 30.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Monthly',
                              style: TextStyle(
                                letterSpacing: 0.5,
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Activities',
                              // margin: EdgeInsets.only(left: 0.0,top: 0.0, bottom: 0.0, right:0.0),
                              style: TextStyle(
                                letterSpacing: 0.5,
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CircleAvatar(
                              radius: 20.0,
                              backgroundColor: Color(0x55FFFFFF),
                              child: Icon(
                                Icons.north_east_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 135.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF2D62ED),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFD6D6D6),
                          blurRadius: 6.0,
                          offset: Offset(0.0, 6.0),
                        ),
                      ],
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30.0),
                        right: Radius.circular(30.0),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {
                        Logout().userPressedLogout();
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (_) => Login()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Logout',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 17.0,
                            backgroundColor: Color(0x55FFFFFF),
                            child: SvgPicture.asset(
                              'images/save.svg',
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFED2D2D),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFD6D6D6),
                          blurRadius: 6.0,
                          offset: Offset(0.0, 6.0),
                        ),
                      ],
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30.0),
                        right: Radius.circular(30.0),
                      ),
                    ),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delete Account',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 17.0,
                            backgroundColor: Color(0x55FFFFFF),
                            child: SvgPicture.asset(
                              'images/save.svg',
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

// Container(
// child:
// );
