import 'package:flutter/material.dart';
import 'mind1-3.dart';
import 'package:flutter_camera_app/common.dart';

class Chimney extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Text(
                    '풀이',
                    style: TextStyle(fontFamily: 'Jalnan', fontSize: 30.0),
                  ),
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Image.asset(
                  'assets/images/chimney.png',
                  width: 200,
                  height: 200,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '굴뚝',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  '굴뚝은 외국 집에서 많이 볼 수 있는 집 형태로, 한국인이 굴뚝을 그리지 않았다고 해서 특별한 의미는 없습니다. 굴뚝의 크기 및 높이가 성적 욕구의 강도가 되기도 합니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '굴뚝에서 적당한 양의 연기는 일반적이지만, 그 양이 많고 색이 짙다면 따뜻함에 대한 과도한 욕구와 결핍감을 나타내는 경우가 많습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                SizedBox(
                  width: 120,
                  height: 60,
                  child: RaisedButton(
                    color: Color(0xFFFFF494),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mind13()),
                      );
                    },
                    child: const Text(
                      '다음',
                      style: TextStyle(fontSize: 28, fontFamily: 'Jalnan'),
                    ),
                  ),
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
