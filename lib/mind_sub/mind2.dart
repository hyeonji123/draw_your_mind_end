import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFFFFFFFF);

const childContent = '테스트 이름';
const childContent2 = '상담사 누구';
const childContent3 = '비용: 1회 50,000원';
const imagesrc = 'assets/images/htp.png';

class Mind2 extends StatefulWidget {
  @override
  _Mind2State createState() => _Mind2State();
}

class _Mind2State extends State<Mind2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '아이의 속마음',
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                  height: 20,
                ),
                Center(
                  child: Text(
                    '원하는 테스트를 찾아',
                    style: TextStyle(fontSize: 20, fontFamily: 'Jalnan'),
                  ),
                ),
                Center(
                  child: Text(
                    '아이의 마음을 알아보세요!',
                    style: TextStyle(fontSize: 20, fontFamily: 'Jalnan'),
                  ),
                ),
                GridView.count(
                  physics: ScrollPhysics(),
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children: <Widget>[
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '동적 가족화',
                        childContent2: '오수안 상담사',
                        childContent3: '비용: 1회 25,000원',
                        imagesrc: 'assets/images/family.jpg',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '집나무사람(HTP) 검사',
                        childContent2: '이고은 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/htp.png',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '인물화 그리기',
                        childContent2: '배유림 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/kid.jpg',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '물고기 그리기',
                        childContent2: '김윤수 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/fish.jpg',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '네모로만 그리기',
                        childContent2: '이승연 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/mondrian.jpg',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '물고기 테스트',
                        childContent2: '박남열 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/gom.png',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '친구들 그리기',
                        childContent2: '김현지 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/friend.jpg',
                      ),
                    ),
                    ReusableCard(
                      colour: activeCardColour,
                      cardChild: CardChild(
                        childContent: '액션 페인팅',
                        childContent2: '김경민 상담사',
                        childContent3: '비용: 1회 50,000원',
                        imagesrc: 'assets/images/action.jpg',
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

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour, this.cardChild});

  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/mind22');
        },
        child: Container(
          child: cardChild,
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: colour,
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
    );
  }
}

class CardChild extends StatelessWidget {
  CardChild(
      {this.childContent,
      this.childContent2,
      this.childContent3,
      this.imagesrc});

  final String childContent;
  final String childContent2;
  final String childContent3;
  final String imagesrc;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset(
          imagesrc,
          width: 80.0,
          height: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          childContent,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent2,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
            fontFamily: 'Bmjua',
          ),
        ),
        Text(
          childContent3,
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
