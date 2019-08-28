import 'package:flutter/material.dart';
import 'mind3-2.dart';

class Mind33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '고민 상담',
          style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/back1.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 55.0),
                child: Text(
                  '상담 진행 방식',
                  style: TextStyle(fontFamily: 'Jalnan', fontSize: 20),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 30.0,
              ),
              Text(
                '설명설명',
                style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
              ),
              SizedBox(
                width: double.infinity,
                height: 50.0,
              ),
              Text(
                '전문가 정보',
                style: TextStyle(fontFamily: 'Jalnan', fontSize: 20),
              ),
              SizedBox(
                width: double.infinity,
                height: 30.0,
              ),
              Text(
                '전문가 프로필',
                style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
              ),
              SizedBox(
                width: double.infinity,
                height: 50.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: SizedBox(
                      width: 130,
                      height: 50,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.popUntil(
                            context,
                            ModalRoute.withName(Navigator.defaultRouteName),
                          );
                        },
                        child: Text('신청하기',
                            style:
                                TextStyle(fontSize: 20.0, fontFamily: 'Bmhan')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: SizedBox(
                      width: 130,
                      height: 50,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '돌아가기',
                          style: TextStyle(fontSize: 20.0, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
