import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      '아이 기본 정보',
                      style: TextStyle(fontFamily: 'Jalnan', fontSize: 24.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 55.0,
                ),
                Text(
                  '테스트 영상 정보',
                  style: TextStyle(fontFamily: 'Jalnan', fontSize: 24.0),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 55.0,
                ),
                Text(
                  '전문가 상담 정보',
                  style: TextStyle(fontFamily: 'Jalnan', fontSize: 24.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
