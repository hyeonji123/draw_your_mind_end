import 'package:flutter/material.dart';
import 'package:flutter_camera_app/common.dart';

import 'mind-window.dart';

class Door extends StatelessWidget {
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
                  'assets/images/door.png',
                  width: 200,
                  height: 200,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '현관문은 통로를 의미',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                ),
                Text(
                  '친밀한 관계에 대한 욕구 반영',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  '일반적인 집의 문 그림은 크기가 적당하고 손잡이가 있으며 장식을 너무 많이 그리지 않습니다. 또한 집의 바닥선과 문의 높이가 같으며, 집에서 가장 큰 벽면에 그리는 편입니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '문은 남이 자신의 삶으로 들어오도록 허용하는 동시에 자신이 세상 밖으로 나아가는 통로를 의미합니다. 때문에 문이 없는 집은 자신만의 세계에 고립된 경우라 해석할 수 있습니다. 자기 안의 세계에서 나가는 것도 불안하고, 타인이 지나치게 자신의 삶에 개입되거나 침범하려 하는 것도 원치 않는 상태라고 볼 수 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '현관문이 너무 작은 집은 대인관계를 잘 유지하고 싶지만 한편으로는 그에 대한 두려움과 거부감이 남아 있을 가능성이 큽니다. 사회적인 관계가 위축되거나 대인관계 능력이 부족해 자신감을 잃은 상태로 해석할 수 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '현관문을 크게 그리는 사람은 사회적으로 다양한 관심을 가지고 있고 그것을 받아들일 준비가 되었다는 것을 뜻합니다. 문의 크기가 클수록 사회로 나아가고자 하는 접근 심리가 높은 것을 의미합니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '초인종이나 문고리, 우편물 등 문 쪽에만 다양한 종류의 장식을 그린 경우라면 타인과의 관계에 지나치게 신경 쓰고 있다는 것으로 해석할 수 있습니다. 또, 대인관계에 약간의 강박을 느끼고 있는 경우도 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '문이 두 개 이상인 경우는 현재의 삶이 불만족스럽거나 다른 길로 나아가고 싶은 욕구를 의미하기도 합니다. 만약 문 앞에 다른 사물을 그려 문을 가렸다면, 이는 타인과 세상에 대해 부정적인 감정을 가지고 있을 가능성이 큰 것으로도 해석할 수 있습니다.',
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
                        MaterialPageRoute(builder: (context) => Window()),
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
