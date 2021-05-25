import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PurpleCard extends StatefulWidget {
  @override
  _PurpleCardState createState() => _PurpleCardState();
}

class _PurpleCardState extends State<PurpleCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            offset: Offset.zero,
            spreadRadius: 3.0,
            blurRadius: 6.0,
            color: Color(0x7D00B5),
          ),
        ],
        color: Color(0xFF7D00B5),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SvgPicture.asset(
                'images/download.svg',
                color: Colors.white,
                height: 25.0,
                width: 25.0,
              ),
            ],
          ),
          SizedBox(
            height: 17.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                '41.7K',
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
                  fontWeight: FontWeight.w100,
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
                'Downloads',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
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
