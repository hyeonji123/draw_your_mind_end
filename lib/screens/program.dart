import 'package:flutter/material.dart';
import 'package:flutter_camera_app/guide_sub/program2.dart';

import '../common.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFFFFFFFF);

const childContent31 = '테스트 이름';
const childContent32 = '상담사 이름';
const childContent33 = '비용: 4회 100,000원';
const imagesrc2 = 'assets/images/flower1';

class ProgrameScreen extends StatefulWidget {
  @override
  _ProgrameScreenState createState() => _ProgrameScreenState();
}

class _ProgrameScreenState extends State<ProgrameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            '정기 프로그램',
            style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
          ),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: BackgroundContainer(
        imgSrc: "assets/images/back1.jpg",
        child: SingleChildScrollView(
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
                physics: ScrollPhysics(),
                crossAxisCount: 2,
                shrinkWrap: true,
                children: <Widget>[
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '나를 찾는 미술여행',
                      childContent32: '오수안 상담사',
                      childContent33: '4회 100,000원',
                      imagesrc2: 'assets/images/flower1.jpg',
                    ),
                  ),
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '학교 적응 프로그램',
                      childContent32: '강상훈 상담사',
                      childContent33: '4회 80,000원',
                      imagesrc2: 'assets/images/school2.jpeg',
                    ),
                  ),
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '어린이를 위한 미술교육',
                      childContent32: '강다혜 상담사',
                      childContent33: '2회 50,000원',
                      imagesrc2: 'assets/images/school3.jpeg',
                    ),
                  ),
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '미술치료 프로그램',
                      childContent32: '김재환 상담사',
                      childContent33: '6회 120,000원',
                      imagesrc2: 'assets/images/draw12.jpeg',
                    ),
                  ),
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '나도 이제 어른이에요',
                      childContent32: '송지민 상담사',
                      childContent33: '3회 70,000원',
                      imagesrc2: 'assets/images/socie.jpeg',
                    ),
                  ),
                  ReusableCard3(
                    colour: activeCardColour,
                    cardChild3: CardChild3(
                      childContent31: '사회성을 기르는 미술교육',
                      childContent32: '옥혜원 상담사',
                      childContent33: '5회 100,000원',
                      imagesrc2: 'assets/images/socie2.jpeg',
                    ),
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
            MaterialPageRoute(builder: (context) => Program2()),
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
  CardChild3(
      {this.childContent31,
      this.childContent32,
      this.childContent33,
      this.imagesrc2});

  final String childContent31;
  final String childContent32;
  final String childContent33;
  final String imagesrc2;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset(
          imagesrc2,
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
