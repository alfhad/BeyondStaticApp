import 'package:beyond_static_app/screens/dashboardCards/blueCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/purpleCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/userCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dashboardCards/bottomCard.dart';
import 'dashboardCards/pinkCard.dart';
import 'profileCards/reusableCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/createNewCard.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  List cardList = [];
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
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF2D62ED), cardChild: CardContent(
                      title: 'Project 1',
                      description: 'Description 1',
                      entries: '13',
                      state: '(Inactive)',
                    ),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF7D00B5), cardChild: CardContent(
                      title: 'Project 2',
                      description: 'Description 2',
                      entries: '13',
                      state: '(Active)',
                    ),),
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
