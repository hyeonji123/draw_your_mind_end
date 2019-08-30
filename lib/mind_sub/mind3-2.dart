import 'package:flutter/material.dart';
import 'mind3-3.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFFFFFFFF);

const childContent21 = '전문가 이름';
const childContent22 = '대표 경력: 심리상담사 1급';
const childContent23 = '전공 상담: 학교생활, 가족';
const imagesrc3 = 'assets/images/school2.jpeg';

class Mind32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '고민 상담',
          style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/back1.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                  height: 20,
                ),
                Text(
                  '아이의 고민을 해결해 줄',
                  style: TextStyle(fontSize: 22, fontFamily: 'Jalnan'),
                ),
                Text(
                  '전문가 목록입니다',
                  style: TextStyle(fontSize: 22, fontFamily: 'Jalnan'),
                ),
                GridView.count(
                  physics: ScrollPhysics(),
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children: <Widget>[
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '오수안',
                          childContent22: '미술심리치료사 1급',
                          childContent23: '전공 상담: 가족관계',
                          imagesrc3: 'assets/images/school2.jpeg'),
                    ),
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '김현지',
                          childContent22: '은혜학교 강사',
                          childContent23: '전공 상담: 가족관계',
                          imagesrc3: 'assets/images/hyeonji.jpeg'),
                    ),
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '박상아',
                          childContent22: '아동발달센터 재직',
                          childContent23: '전공 상담: 부자관계',
                          imagesrc3: 'assets/images/ari.png'),
                    ),
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '김윤수',
                          childContent22: '미술심리상담 봉사 6개월',
                          childContent23: '전공 상담: 가족',
                          imagesrc3: 'assets/images/yoonsu.jpeg'),
                    ),
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '박남열',
                          childContent22: '심리상담사 1급',
                          childContent23: '전공 상담: 가족',
                          imagesrc3: 'assets/images/namyeol.jpeg'),
                    ),
                    ReusableCard2(
                      colour: activeCardColour,
                      cardChild2: CardChild2(
                          childContent21: '배유림',
                          childContent22: '심리상담사 1급',
                          childContent23: '전공 상담: 가족',
                          imagesrc3: 'assets/images/yurim.jpeg'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ReusableCard2 extends StatelessWidget {
  ReusableCard2({this.colour, this.cardChild2});

  final Color colour;
  final Widget cardChild2;

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
            child: cardChild2,
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

class CardChild2 extends StatelessWidget {
  CardChild2(
      {this.childContent21,
      this.childContent22,
      this.childContent23,
      this.imagesrc3});

  final String childContent21;
  final String childContent22;
  final String childContent23;
  final String imagesrc3;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset(
          imagesrc3,
          width: 80.0,
          height: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          childContent21,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent22,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent23,
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
