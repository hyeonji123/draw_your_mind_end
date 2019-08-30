import 'package:flutter/material.dart';
import 'package:flutter_camera_app/screens/program.dart';

class Program2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '정기 프로그램',
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
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 55.0),
                        child: Text(
                          '나를 찾는 미술여행',
                          style: TextStyle(fontFamily: 'Jalnan', fontSize: 30),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: Text(
                          '프로그램 진행 방식',
                          style: TextStyle(fontFamily: 'Jalnan', fontSize: 25),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 20.0,
                      ),
                      Text(
                        '자아를 형성하는 중요한 시기!',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      Text(
                        '자녀를 올바르게 걷길 바라시나요?',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      Text(
                        '그럼 이 프로그램을 꼭 신청해 주세요',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 10.0,
                      ),
                      Text(
                        '1주차: 나를 그려봐요',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      Text(
                        '2주차: 우리 가족을 그려봐요',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      Text(
                        '3주차: 나만의 수족관을 만들어봐요',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      Text(
                        '4주차: 나만의 미래 세상을 만들어봐요',
                        style: TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 5.0,
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 50.0,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 50.0,
                      ),
                    ],
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
                              MaterialPageRoute(
                                  builder: (context) => ProgrameScreen()),
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
