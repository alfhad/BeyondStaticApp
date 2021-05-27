import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ReusableCard(
              colour: Colors.white,
              cardChild: CardContent(
                title: 'Project 1',
                description: 'Description 1',
              ),
            ),
          ),
          Expanded(
            child: ReusableCard(
                colour: Color(0xFFFF007C),
                cardChild: CardContent(
                  title: 'Project 2',
                  description: 'Description 2',
                )),
          ),
          Expanded(
            child: ReusableCard(
                colour: Color(0xFF2D62ED),
                cardChild: CardContent(
                  title: 'Project 3',
                  description: 'Description 3',
                )),
          ),
          Expanded(
            child: ReusableCard(
                colour: Color(0xFF2D62ED),
                cardChild: CardContent(
                  title: 'Project 4',
                  description: 'Description 4',
                )),
          ),
          Expanded(
            child: ReusableCard(
                colour: Color(0xFF7D00B5),
                cardChild: CardContent(
                  entries: '13',
                  state: '(Active)',
                  title: 'Project 5',
                  description: 'Description 5',
                )),
          ),
        ],
      ),
    );
  }
}

class CardContent extends StatelessWidget {
  final String title;
  final String description;
  final String entries;
  final String state;

  CardContent(
      {required this.title,
      required this.description,
      required this.entries,
      required this.state});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              state,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              description,
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
              ),
            ),
            Text(
              entries + ' entries',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CircleAvatar(
              radius: 17.0,
              backgroundColor: Color(0x55FFFFFF),
              child: Icon(
                Icons.north_east_outlined,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      padding: EdgeInsets.all(13.0),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            offset: Offset.zero,
            spreadRadius: 3.0,
            blurRadius: 6.0,
            color: Color(0x272D3B33)),
      ], color: colour, borderRadius: BorderRadius.circular(20.0)),
    );
  }
}
