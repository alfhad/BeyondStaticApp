import 'package:beyond_static_app/screens/dashboardCards/blueCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/purpleCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/userCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dashboardCards/bottomCard.dart';
import 'dashboardCards/pinkCard.dart';
import 'dashboardCards/topCard.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 8.0, right: 8.0),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  UserCard(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(child: BlueCard()),
                      SizedBox(width: 10.0),
                      Expanded(child: PurpleCard()),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  PinkCard(),
                  SizedBox(
                    height: 10,
                  ),
                  BottomCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
