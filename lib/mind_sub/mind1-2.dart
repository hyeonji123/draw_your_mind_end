import 'package:flutter/material.dart';
import 'mind-door.dart';
import 'package:flutter_camera_app/common.dart';

class Mind12 extends StatelessWidget {
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
                  'assets/images/roof.png',
                  width: 200,
                  height: 200,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '지붕은 자아와 자존감',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                ),
                Text(
                  '스스로를 어떻게 생각하는지',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  '사람으로 치면 머리에 해당하는 부분으로, 자신감을 밖으로 표현할 때 헤어스타일을 변화시키거나 특이한 모자를 쓰는 행동도 같은 맥락입니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '지붕을 지나치게 크게 그렸다면 자아가 몹시 강한 아이로 고집이 세다고 볼 수 있습니다. 지붕이 집에 비해 작은 경우는 자아가 약한 아이로 반대로 해석하면 됩니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '한편, 지붕 선을 짙게 그리거나 덧칠하는 등 지붕이 다른 집의 구조에 비해 강조되어 있다면 공상에 몰두하고 있을 수 있다. 우울하거나 심한 경우 자폐적 공상일 수도 있으니 정신과 상담이 필요할 수도 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '지붕을 정교하게 그렸다면 강박적인 성향이 있고, 강압적인 방식을 통해 통제하려는 대상에게 불안감을 느낄 것이라 추정합니다.',
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
                        MaterialPageRoute(builder: (context) => Door()),
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
