import 'package:flutter/material.dart';
import '../common.dart';

class Guide2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '너의 마음을 그려줘',
          style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: BackgroundContainer(
        imgSrc: 'assets/images/back3.jpg',
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 111.0, left: 107.0, right: 107.0),
                child: Text(
                  '기본 이용 가이드',
                  style: TextStyle(
                      fontFamily: 'Bmjua',
                      fontSize: 28.0,
                      color: Color(0xFF2F88DA)),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 33.0,
              ),
              Text(
                '아이가 그리는 그림을',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 24.0),
              ),
              Text(
                '영상으로 촬영해 주세요!',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 24.0),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  '1. 종이와 도구를 자유롭게 준비해 주세요',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 20.0,
              ),
              Text(
                '2. 아이의 그림에 카메라를 맞춰 주세요',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
              ),
              SizedBox(
                width: double.infinity,
                height: 20.0,
              ),
              Text(
                '3. 아이가 그림 그리는 모습을 지켜봐 주세요',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0, right: 20.0),
                        child: Text(
                          '아이와 그림이',
                          style: TextStyle(
                            fontFamily: 'Bmhan',
                            fontSize: 24.0,
                            color: Color(0xFF2F88DA),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Text(
                          '모두 나오도록',
                          style: TextStyle(
                            fontFamily: 'Bmhan',
                            fontSize: 24.0,
                            color: Color(0xFF2F88DA),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0, left: 20.0),
                        child: Text(
                          '유도 심문이나',
                          style: TextStyle(
                            fontFamily: 'Bmhan',
                            fontSize: 24.0,
                            color: Color(0xFFE71212),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          '개입은 금지',
                          style: TextStyle(
                            fontFamily: 'Bmhan',
                            fontSize: 24.0,
                            color: Color(0xFFE71212),
                          ),
                        ),
                      ),
                    ],
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
