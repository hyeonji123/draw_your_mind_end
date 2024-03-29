import 'package:flutter/material.dart';
import '../common.dart';

class Mind13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '간단 테스트',
          style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: BackgroundContainer(
        imgSrc: "assets/images/back3.jpg",
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 25.0, right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 70.0),
                  child: Text(
                    '풀이',
                    style: TextStyle(fontFamily: 'Jalnan', fontSize: 30.0),
                  ),
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '미술상담은 아이의 태도 관찰과',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '전문가의 질문이 중요합니다',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '전문가와의 상담으로 우리 아이를',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '보다 많이 이해할 수 있을 것입니다',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '지금 바로 전문가의 상담과',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '프로그램을 이용해 보세요',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: SizedBox(
                        width: 140,
                        height: 60,
                        child: RaisedButton(
                          color: Color(0xFFFFF494),
                          onPressed: () {
                            Navigator.popUntil(
                              context,
                              ModalRoute.withName(Navigator.defaultRouteName),
                            );
                          },
                          child: const Text(
                            '확인',
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Jalnan'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        width: 140,
                        height: 60,
                        child: RaisedButton(
                          color: Color(0xFFFFF494),
                          onPressed: () {
                            Navigator.pushNamed(context, '/mind22');
                          },
                          child: const Text(
                            '전문가 상담',
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Jalnan'),
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
      ),
    );
  }
}
