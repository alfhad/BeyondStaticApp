import 'package:flutter/material.dart';

class ProjectData extends StatefulWidget {
  @override
  _ProjectDataState createState() => _ProjectDataState();
}

class _ProjectDataState extends State<ProjectData> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(left: 10, top: 10, right: 10),
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFF7D00B5),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      new BoxShadow(
                        color: Color(0xFFD6D6D6),
                        blurRadius: 10.0,
                        offset: Offset(0.0, 10.0),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const <Widget>[
                          Expanded(
                            child: Text(
                              'PROJECT NAME',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0x55FFFFFF),
                            child: Icon(
                              Icons.west,
                              color: Colors.white,
                              size: 24.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: const <Widget>[
                          Text(
                            '13 new entries',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(
                            width: 25.0,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child:
                                  Icon(Icons.crop_square, color: Colors.black)),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child: Icon(Icons.refresh_sharp,
                                  color: Colors.black)),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child: Icon(Icons.restore_from_trash,
                                  color: Colors.black)),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child: Icon(Icons.refresh_sharp,
                                  color: Colors.black)),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(10),
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        new BoxShadow(
                          color: Color(0xFFD6D6D6),
                          blurRadius: 10.0,
                          offset: Offset(0.0, 10.0),
                        ),
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Text(
                        'Description',
                        style: TextStyle(
                          color: Color(0xFF2D62ED),
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Expanded(
                        child: Text(
                          'He found a leprechaun in his walnut shell.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(10),
                  height: 520,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      new BoxShadow(
                        color: Color(0xFFD6D6D6),
                        blurRadius: 10.0,
                        offset: Offset(0.0, 10.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(10),
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      new BoxShadow(
                          color: Color(0xFFD6D6D6),
                          blurRadius: 10.0,
                          offset: Offset(0.0, 10.0)),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(children: [
                        Text(
                          'Description',
                          style: TextStyle(
                            color: Color(0xFF2D62ED),
                            fontSize: 18,
                          ),
                        ),
                      ]),
                      SizedBox(
                        height: 5,
                      ),
                      Row(children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 9.5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Field 1',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ))
                      ]),
                      SizedBox(
                        height: 5,
                      ),
                      Row(children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 9.5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Field 2',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ))
                      ]),
                      SizedBox(
                        height: 5,
                      ),
                      Row(children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 9.5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Field 3',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ))
                      ]),
                      SizedBox(
                        height: 0,
                      ),
                      Row(children: <Widget>[
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 9.5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Field 4',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            )),
                        SizedBox(
                          width: 185,
                        ),
                        CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 20,
                            child:
                                Icon(Icons.create_sharp, color: Colors.black)),
                      ]),
                      SizedBox(
                        height: 3,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      new BoxShadow(
                        color: Colors.black,
                        blurRadius: 0.5,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Website Link',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(children: [
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 9.5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('www.url.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ))
                      ])
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
