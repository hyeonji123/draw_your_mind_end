import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            '내 정보',
            style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
          ),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                colorFilter: new ColorFilter.mode(
                    Colors.white.withOpacity(0.4), BlendMode.lighten),
                image: AssetImage(
                  'assets/images/back1.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                Container(
                  color: Color(0xFFFFF494),
                  width: double.infinity,
                  height: 35.0,
                  child: Center(
                    child: Text(
                      '아이 기본 정보',
                      style: TextStyle(fontFamily: 'Jalnan', fontSize: 24.0),
                    ),
                  ),
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, right: 180.0, bottom: 5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '이름: 김아리',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                      Text(
                        '성별: 여자',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                      Text(
                        '나이: 8세',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                      Text(
                        '좋아하는 것: 떡볶이, 사탕',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                      Text(
                        '싫어하는 것: 피망',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                      Text(
                        '기타: 없음',
                        style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                Container(
                  color: Color(0xFFFFF494),
                  width: double.infinity,
                  height: 35.0,
                  child: Center(
                    child: Text(
                      '테스트 영상 정보',
                      style: TextStyle(fontFamily: 'Jalnan', fontSize: 24.0),
                    ),
                  ),
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 40.0,
                ),
                Text('아직 영상이 없습니다',
                    style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0)),
                SizedBox(
                  width: double.infinity,
                  height: 45.0,
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                Container(
                  color: Color(0xFFFFF494),
                  width: double.infinity,
                  height: 35.0,
                  child: Center(
                    child: Text(
                      '전문가 상담 정보',
                      style: TextStyle(fontFamily: 'Jalnan', fontSize: 20.0),
                    ),
                  ),
                ),
                Divider(
                  color: Color(0xFFFFD547),
                  height: 10.0,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 40.0,
                ),
                Text('아직 상담이 없습니다',
                    style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
