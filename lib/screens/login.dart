import 'package:flutter/material.dart';

import 'main_tab.dart';
//import 'package:firebase_auth/firebase_auth.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginState();
  }
}

class LoginState extends State<LoginScreen> {
//  final FirebaseAuth _auth = FirebaseAuth.instance;
  TextEditingController _idController = new TextEditingController();
  TextEditingController _pwdController = new TextEditingController();
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/main1.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(bottom: 5.0),
                          child: Center(
                            child: Text(
                              '너의 마음을 그려줘',
                              style: TextStyle(
                                  fontFamily: 'Jalnan',
                                  fontSize: 36.0,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xFFFFFFFF)),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 75.0),
                          child: Center(
                            child: Text(
                              '그림으로 보는 우리 아이의 심리',
                              style: TextStyle(
                                fontFamily: 'Jalnan',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      child: Form(
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 20.0),
                          width: 250,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextFormField(
                            controller: _idController,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              top: 13.0, left: 15.0, right: 15.0, bottom: 15.0),
                          width: 250,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextFormField(
                            controller: _pwdController,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 50,
                              margin: EdgeInsets.only(top: 10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: RaisedButton(
                                color: Color(0xFFA1E4FA),
                                child: Text(
                                  '로그인',
                                  style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontFamily: 'Jalnan',
                                      fontSize: 15.0),
                                ),
                                onPressed: () {
                                  loginProc(context);
                                },
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 50,
                              margin: EdgeInsets.only(top: 10.0, left: 11.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: RaisedButton(
                                color: Color(0xFFA1E4FA),
                                child: Text(
                                  '회원가입',
                                  style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontFamily: 'Jalnan',
                                      fontSize: 15.0),
                                ),
                                onPressed: () {
                                  loginProc(context);
                                },
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  loginProc(BuildContext context) async {
    Navigator.of(context).popAndPushNamed("/");
//    try {
//      final user = (await _auth.signInWithEmailAndPassword(
//        email: _idController.text,
//        password: _pwdController.text,
//      ))
//          .user;
//
//      Navigator.of(context)
//          .push(MaterialPageRoute(builder: (context) => MainTab()));
//    } catch (e) {
//      _scaffoldKey.currentState.showSnackBar(SnackBar(
//        content: Text('Login Error'),
//        duration: Duration(seconds: 1),
//      ));
//    }
//
//    if(user != null) {
//
//    } else {
//
//    }
  }
}
