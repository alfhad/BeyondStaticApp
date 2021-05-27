import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BlueCard extends StatefulWidget {
  @override
  _BlueCardState createState() => _BlueCardState();
}

class _BlueCardState extends State<BlueCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(11.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              offset: Offset.zero,
              spreadRadius: 3.0,
              blurRadius: 6.0,
              color: Color(0x272D3B33))
        ],
        color: Color(0xFF2D62ED),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SvgPicture.asset(
                'images/copy.svg',
                color: Colors.white,
                height: 25.0,
                width: 25.0,
              )
            ],
          ),
          SizedBox(
            height: 17.0,
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
                'Activities',
                // margin: EdgeInsets.only(left: 0.0,top: 0.0, bottom: 0.0, right:0.0),
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  color: Colors.white,
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
                backgroundColor: Color(0xFF789AF3),
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
