import 'package:flutter/material.dart';
import 'package:flutter_camera_app/common.dart';
import 'package:flutter_camera_app/guide_sub/guide2.dart';

class GuideScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            '너의 마음을 그려줘',
            style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
          ),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: BackgroundContainer(
        imgSrc: 'assets/images/back3.jpg',
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(top: 111.0, left: 20.0, right: 20.0),
                child: Center(
                  child: Text(
                    '아이가 그림 그리는 영상을',
                    style: TextStyle(fontFamily: 'Bmjua', fontSize: 30.0),
                  ),
                ),
              ),
              Center(
                child: Text(
                  '전문가에게 전송해',
                  style: TextStyle(fontFamily: 'Bmjua', fontSize: 30.0),
                ),
              ),
              Center(
                child: Text(
                  '우리 아이의 마음을 알아보세요',
                  style: TextStyle(fontFamily: 'Bmjua', fontSize: 30.0),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 320,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Guide2()),
                            );
                          },
                          child: Image.asset(
                            'assets/images/box.png',
                            width: 180,
                            height: 140,
                          ),
                        ),
                        Text(
                          '기본 이용 가이드',
                          style: TextStyle(fontFamily: 'Bmjua', fontSize: 28.0),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0, left: 12.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Guide2()),
                            );
                          },
                          child: Image.asset(
                            'assets/images/cam.png',
                            width: 180,
                            height: 100,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 26.0, left: 12.0),
                        child: Text('시작하기',
                            style:
                                TextStyle(fontFamily: 'Bmjua', fontSize: 28.0)),
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
