import 'package:beyond_static_app/screens/allTheBrains/projectCards.dart';
import 'package:beyond_static_app/screens/dashboardCards/blueCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/purpleCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/userCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dashboardCards/bottomCard.dart';
import 'package:beyond_static_app/screens/dashboardCards/createNewCard.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  CardCreator cc = CardCreator();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 8.0, right: 8.0),
          child: CustomScrollView(
            slivers: [
              SliverList(
                delegate: SliverChildListDelegate(
                  [
                    SizedBox(
                      height: 10,
                    ),
                    UserCard(),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: NewCard(),
                      onTap: () {
                        Navigator.pushNamed(context, '/new_project');
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // FutureBuilder<List>(
                    //   future: CardCreator().cards,
                    //   builder: (BuildContext context, AsyncSnapshot<List> snapshot){
                    //     if(snapshot.hasData){
                    //       print(snapshot.data);
                    //       return ListView.builder(itemBuilder: (BuildContext context,int index){
                    //         return Container(
                    //               child: SingleChildScrollView(
                    //                 child: Column(
                    //                   children: CardCreator().cards,
                    //                 ),
                    //               ),
                    //             );
                    //       });
                    //     }
                    //   },
                    // ),
                Container(
                  child: SingleChildScrollView(
                    child: Column(
                      children: cc.cards,
                    ),
                  ),
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
                    // SizedBox(
                    //   height: 10,
                    // ),
                    BottomCard(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
