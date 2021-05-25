import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'dashboard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _currentIndex = 0;
  List _widgetOptions = [
    Text('Home'),
    DashBoard(),
    Text('Pie-Chart'),
    Text('Settings-1'),
    Text('Settings'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Beyond Static')),
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: Colors.white,
        items: [
          TabItem(
            icon: CircleAvatar(
              backgroundColor: Color(0xFF2D62ED),
              radius: 40.0,
              child: SvgPicture.asset(
                'images/house.svg',
                color: Colors.white,
              ),
            ),
          ),
          TabItem(
            icon: CircleAvatar(
              backgroundColor: Color(0xFF2D62ED),
              radius: 40.0,
              child: SvgPicture.asset(
                'images/folder.svg',
                color: Colors.white,
              ),
            ),
          ),
          TabItem(
            icon: CircleAvatar(
              backgroundColor: Color(0xFF2D62ED),
              radius: 40.0,
              child: SvgPicture.asset(
                'images/pie-chart.svg',
                color: Colors.white,
              ),
            ),
          ),
          TabItem(
            icon: CircleAvatar(
              backgroundColor: Color(0xFF2D62ED),
              radius: 40.0,
              child: SvgPicture.asset(
                'images/settings-1.svg',
                color: Colors.white,
              ),
            ),
          ),
          TabItem(
            icon: CircleAvatar(
              backgroundColor: Color(0xFF2D62ED),
              radius: 40.0,
              child: SvgPicture.asset(
                'images/settings.svg',
                color: Colors.white,
              ),
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_currentIndex),
    );
  }
}
