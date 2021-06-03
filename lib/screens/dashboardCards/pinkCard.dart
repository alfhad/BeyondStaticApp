import 'package:flutter/material.dart';

class PinkCard extends StatefulWidget {
  @override
  _PinkCardState createState() => _PinkCardState();
}

class _PinkCardState extends State<PinkCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13.0),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            offset: Offset.zero,
            spreadRadius: 3.0,
            blurRadius: 6.0,
            color: Color(0x272D3B33)),
      ], color: Color(0xFFFF007C), borderRadius: BorderRadius.circular(20.0)),
      child: Column(
        children: [
          // SvgPicture.asset(
          //   '',
          //   color: Colors.white,
          //   height: 100.0,
          //   width: 300.0,
          // ),
          // LineChart(
          //   LineChartData(
          //       // read about it in the LineChartData section
          //       ),
          //   swapAnimationDuration: Duration(milliseconds: 150), // Optional
          //   swapAnimationCurve: Curves.linear, // Optional
          // ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                '13 New Entries',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                '20/03/2021',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                radius: 17.0,
                backgroundColor: Color(0xFFBA58E6),
                child: Icon(
                  Icons.north_east_outlined,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
