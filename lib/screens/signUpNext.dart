import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Next extends StatefulWidget {
  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/backG.png'),
            fit: BoxFit.cover,
          ),
        ),
        padding: EdgeInsets.only(left: 10.0, right: 10.0),
        constraints: BoxConstraints.expand(),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  Column(
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      SvgPicture.asset('images/loginLogo.svg'),
                      SizedBox(
                        height: 17.0,
                      ),
                      Text(
                        'BEYOND STATIC',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Container(
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Need Just Some',
                                style: TextStyle(
                                  fontSize: 29.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                'More Details',
                                style: TextStyle(
                                  fontSize: 29.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                height: 35.0,
                              ),
                              Text(
                                'Finish your Account Creation To Access ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'The Whole New World of Beyond Static',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    'Email Id',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 20.0),
                                  Container(
                                    // color: Colors.white,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(30.0),
                                        right: Radius.circular(30.0),
                                      ),
                                    ),
                                    width: 300.0,
                                    height: 35.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding:
                                            EdgeInsets.only(left: 10.0),
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                      ),
                                      onSubmitted: (String emailId) {
                                        print("User entered: $emailId");
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    'Password',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 20.0),
                                  Container(
                                    // color: Colors.white,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(30.0),
                                        right: Radius.circular(30.0),
                                      ),
                                    ),
                                    width: 300.0,
                                    height: 35.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(10.0),
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                      ),
                                      onSubmitted: (String pass) {
                                        print("User entered: $pass");
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    'Confirm Password',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 20.0),
                                  Container(
                                    // color: Colors.white,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(30.0),
                                        right: Radius.circular(30.0),
                                      ),
                                    ),
                                    width: 300.0,
                                    height: 35.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(10.0),
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                      ),
                                      onSubmitted: (String cnfPass) {
                                        print("User entered: $cnfPass");
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              // Iske aage se tumlog karo sign in aur sign up button
                              // Container mein hi banao dono button
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Radio(
                                      value: null,
                                      groupValue: null,
                                      onChanged: null),
                                  Text(
                                    'I Agree To Terms And Condition',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Radio(
                                      value: null,
                                      groupValue: null,
                                      onChanged: null),
                                  Text(
                                    'I agree to not use this for commercial\n'
                                    'purpose',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              MaterialButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/nav');
                                },
                                child: Container(
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 55.0,
                                      ),
                                      Text(
                                        'Finish',
                                        style: TextStyle(
                                          color: Color(0xFF2D62ED),
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 26,
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Color(0xFF789AF3),
                                        radius: 17.0,
                                        child: Icon(Icons.east, size: 23.0),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  height: 40.0,
                                  width: 160.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0x55FFFFFF),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset.zero,
                              spreadRadius: 3.0,
                              blurRadius: 6.0,
                              color: Color(0x272D3B33),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        height: 517.0,
                        width: 450.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
