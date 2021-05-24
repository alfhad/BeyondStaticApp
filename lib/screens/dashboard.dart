import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Dashboard extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CircleAvatar(
          radius: 15.0,
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('images/logo.png'),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back), //ye back button ka hai
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Column(children: [
        Expanded(
          child: ReusableCard(
            cardChild: IconContent(
              icon: Icons.north_east_rounded,
            ),
            colour: Colors.white,
          ),
        ),
        Expanded(
          child: ReusableCard(
            cardChild: IconContent(
              icon: Icons.north_east_rounded,
            ),
            colour: Colors.white,
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                  cardChild: IconContent(
                    icon: Icons.north_east_rounded,
                  ),
                  colour: Color(0xFF2D62EC),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  cardChild: IconContent(
                    icon: Icons.north_east_rounded,
                  ),
                  colour: Color(0xFF7D00B4),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: ReusableCard(
            cardChild: IconContent(
              icon: Icons.north_east_rounded,
            ),
            colour: Color(0xFFFE007C),
          ),
        ),
        Expanded(
          child: ReusableCard(
            colour: Colors.white,
            cardChild: IconContent(
              icon: Icons.north_east_rounded,
            ),
          ),
        ),
      ]),
    );
  }
}

class IconContent extends StatelessWidget {
  final IconData icon;
  IconContent({required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 30.0,
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
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
