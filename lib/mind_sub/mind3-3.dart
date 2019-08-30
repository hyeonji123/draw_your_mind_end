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
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 55.0,
                        ),
                        Center(
                          child: Text(
                            '가족관계 상담',
                            style:
                                TextStyle(fontFamily: 'Jalnan', fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Center(
                          child: Text(
                            '아이가 가족에 대해 어떤 마음을',
                            style:
                                TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Center(
                          child: Text(
                            '가지고 있는지를 알아봅니다',
                            style:
                                TextStyle(fontFamily: 'Jalnan', fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 20.0,
                              ),
                              Text(
                                '다음과 같이 총 4차례에 걸친',
                                style: TextStyle(
                                    fontFamily: 'Jalnan', fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                '상담을 진행할 것입니다',
                                style: TextStyle(
                                    fontFamily: 'Jalnan', fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 50.0,
                              ),
                              SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      '전문가 정보',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 25),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 20.0,
                                    ),
                                    Text(
                                      '박상아 상담사',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 18),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 5.0,
                                    ),
                                    Text(
                                      '미술심리치료사 2급',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 18),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 5.0,
                                    ),
                                    Text(
                                      '아동발달센터 근무 경력',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 18),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 5.0,
                                    ),
                                    Text(
                                      '미술심리상담소 봉사 6개월',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 18),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 5.0,
                                    ),
                                    Text(
                                      '전공 상담: 가족관계',
                                      style: TextStyle(
                                          fontFamily: 'Jalnan', fontSize: 18),
                                    ),
                                  ],
                                ),
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
                                        color: Color(0xFFFFF494),
                                        onPressed: () {
                                          Navigator.popUntil(
                                            context,
                                            ModalRoute.withName(
                                                Navigator.defaultRouteName),
                                          );
                                        },
                                        child: Text('신청하기',
                                            style: TextStyle(
                                                fontSize: 20.0,
                                                fontFamily: 'Bmhan')),
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
                                                builder: (context) => Mind32()),
                                          );
                                        },
                                        child: Text(
                                          '돌아가기',
                                          style: TextStyle(
                                              fontSize: 20.0,
                                              fontFamily: 'Bmhan'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 85.0,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
