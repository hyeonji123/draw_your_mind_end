import 'package:flutter/material.dart';
import 'mind-chimney.dart';
import 'package:flutter_camera_app/common.dart';

class Window extends StatelessWidget {
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
                  'assets/images/window.png',
                  width: 200,
                  height: 200,
                ),
                SizedBox(width: double.infinity, height: 30.0),
                Text(
                  '창문은 타인과 상호작용하는',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                Text(
                  '능력에 대해 스스로 느끼는 감정',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 25.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(width: double.infinity, height: 15.0),
                Text(
                  '창문이 없는 집은 세상과 타인에 대해 별로 관심이 없는 경우가 많습니다. 자신을 밖으로 드러내고 싶지 않으며 타인의 일에도 관심을 두지 않고 회피하려는 태도로 해석할 수 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '집에 창문을 크게 그려넣는 것은 개방적인 성격의 소유자로서 생활력에 대한 욕구가 강하다는 것을 암시합니다. 이러한 유형의 사람들은 세상을 향해 자신을 열고 새로운 환경에 접촉하고자 하는 갈망이 큰 사람일 가능성이 높습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '여러 개의 창문은 집안의 구역을 여러 개로 구분하고 싶은 사람입니다. 창문이 많아서 개방적인 사람처럼 느껴지겠지만, 반대로 자신을 포함한 가족 구성원 각각의 프라이버시를 강조하는 사람이라고 해석할 수도 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '창문에 커튼이나 무늬 등 장식을 많이 그려두는 경우는, 능동적으로 행동하고 싶으나 대인관계에서 자신이 상처받지 않도록 보호하는 방어적인 태도나 감정이 남아 있는 것으로 해석할 수 있습니다.',
                  style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '어린 아이들은 그림의 형태를 그저 단순하게 그리는 경우가 있기 때문에 현관문과 창문이 아예 없는 경우를 큰 문제로 여기지 않아도 괜찮습니다. 하지만 청소년이나 성인의 경우는 임상적으로 병적인 상태를 암시하는 것이라고 합니다. 때문에 전문가와 함께 상담을 진행해보는 것이 좋습니다.',
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
                        MaterialPageRoute(builder: (context) => Chimney()),
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
