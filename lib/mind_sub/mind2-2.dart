import 'package:flutter/material.dart';
import 'package:flutter_camera_app/screens/guide.dart';

import 'mind2.dart';

class Mind22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '아이의 속마음',
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
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 55.0),
                          child: Center(
                            child: Text(
                              '집나무사람(HTP) 검사',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 30),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0),
                          child: Center(
                            child: Text(
                              '테스트 설명',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 25),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 20.0,
                        ),
                        Text(
                          '이 검사는 벅과 해머가 고안한 투사적 그림검사 기법입니다',
                          style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 5.0,
                        ),
                        Text(
                          '어릴 때부터 인간에게 가장 친숙한 세 가지 그림을 자유롭게 그려 억제된 정서를 나타낼 수 있습니다',
                          style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 10.0,
                        ),
                        Text(
                          '반드시 집 - 나무 - 사람의 차례로 그립니다 형태 묘사에 있어서 가장 단순한 것부터 그리는 것을 원칙으로 하기 때문입니다',
                          style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 50.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '전문가 정보',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 25),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 20.0,
                            ),
                            Text(
                              '오수안 상담사',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 5.0,
                            ),
                            Text(
                              '미술심리치료사 1급',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 5.0,
                            ),
                            Text(
                              '단기 미술치료 프로그램 20회',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 5.0,
                            ),
                            Text(
                              '장기 미술치료 프로그램 45회',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 5.0,
                            ),
                            Text(
                              '전공 상담: 가족관계',
                              style:
                                  TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 5.0,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 50.0,
                        ),
                      ],
                    ),
                  ),
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
                          color: Color(0xFFFFF494),
                          onPressed: () {
                            Navigator.popUntil(
                              context,
                              ModalRoute.withName(Navigator.defaultRouteName),
                            );
                          },
                          child: Text('신청하기',
                              style: TextStyle(
                                  fontSize: 20.0, fontFamily: 'Bmhan')),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        width: 130,
                        height: 50,
                        child: RaisedButton(
                          color: Color(0xFFFFF494),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mind2()),
                            );
                          },
                          child: Text(
                            '돌아가기',
                            style:
                                TextStyle(fontSize: 20.0, fontFamily: 'Bmhan'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
