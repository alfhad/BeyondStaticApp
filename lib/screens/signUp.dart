import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                                'Welcome To',
                                style: TextStyle(
                                  fontSize: 29.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                'Beyond Static',
                                style: TextStyle(
                                  fontSize: 29.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Get started to explore your new',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Beyond Static Account',
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
                                    'First Name',
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
                                      onSubmitted: (String firstName) {
                                        print("User entered: $firstName");
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
                                    'Last Name',
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
                                      onSubmitted: (String lastName) {
                                        print("User entered: $lastName");
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
                                    'User Name',
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
                                      onSubmitted: (String userName) {
                                        print("User entered: $userName");
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
                              MaterialButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/next');
                                },
                                child: Container(
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 60.0,
                                      ),
                                      Text(
                                        'Next',
                                        style: TextStyle(
                                          color: Color(0xFF2D62ED),
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
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
                              Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: 10.0, right: 15.0),
                                        child: Divider(
                                          thickness: 2.0,
                                          color: Colors.white,
                                          height: 50,
                                        )),
                                  ),
                                  Text(
                                    "Or",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Expanded(
                                    child: new Container(
                                      margin: const EdgeInsets.only(
                                          left: 15.0, right: 10.0),
                                      child: Divider(
                                        thickness: 2.0,
                                        color: Colors.white,
                                        // height: 30,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, '/login');
                                    },
                                    child: Container(
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 50.0,
                                          ),
                                          Text(
                                            'Sign In',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          CircleAvatar(
                                            backgroundColor: Color(0xFF789AF3),
                                            radius: 17.0,
                                            child: Icon(Icons.north_east,
                                                size: 23.0),
                                          ),
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                          color: Color(0xFF0046FF),
                                          borderRadius:
                                              BorderRadius.circular(20.0)),
                                      height: 40.0,
                                      width: 160.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Terms And Condition',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.normal,
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