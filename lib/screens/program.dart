import 'package:flutter/material.dart';
import 'package:flutter_camera_app/mind_sub/mind3-3.dart';

import '../common.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFFFFFFFF);

const childContent31 = '테스트 이름';
const childContent32 = '상담사 이름';
const childContent33 = '비용: 4회 100,000원';

class ProgrameScreen extends StatefulWidget {
  @override
  _ProgrameScreenState createState() => _ProgrameScreenState();
}

class _ProgrameScreenState extends State<ProgrameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            '간단 테스트',
            style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
          ),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: BackgroundContainer(
        imgSrc: "assets/images/back1.jpg",
        child: Column(
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Center(
              child: Text(
                '원하는 프로그램을 찾아 신청하세요!',
                style: TextStyle(fontSize: 20, fontFamily: 'Jalnan'),
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              children: <Widget>[
                ReusableCard3(
                  colour: activeCardColour,
                  cardChild3: CardChild3(
                    childContent31: '물고기 테스트',
                    childContent32: '오수안 상담사',
                    childContent33: '4회 100,000원',
                  ),
                ),
                ReusableCard3(
                  colour: activeCardColour,
                  cardChild3: CardChild3(
                    childContent31: '물고기 테스트',
                    childContent32: '오수안 상담사',
                    childContent33: '4회 100,000원',
                  ),
                ),
                ReusableCard3(
                  colour: activeCardColour,
                  cardChild3: CardChild3(
                    childContent31: '물고기 테스트',
                    childContent32: '오수안 상담사',
                    childContent33: '4회 100,000원',
                  ),
                ),
                ReusableCard3(
                  colour: activeCardColour,
                  cardChild3: CardChild3(
                    childContent31: '물고기 테스트',
                    childContent32: '오수안 상담사',
                    childContent33: '4회 100,000원',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class ReusableCard3 extends StatelessWidget {
  ReusableCard3({this.colour, this.cardChild3});

  final Color colour;
  final Widget cardChild3;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Mind33()),
          );
        },
        child: SizedBox(
          width: 200,
          height: 200,
          child: Container(
            child: cardChild3,
            margin: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: colour,
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ),
      ),
    );
  }
}

class CardChild3 extends StatelessWidget {
  CardChild3({this.childContent31, this.childContent32, this.childContent33});

  final String childContent31;
  final String childContent32;
  final String childContent33;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset(
          'assets/images/ari.png',
          width: 80.0,
          height: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          childContent31,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent32,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent33,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
      ],
    );
  }
}
