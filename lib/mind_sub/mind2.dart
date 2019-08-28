import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFFFFFFFF);

const childContent = '테스트 이름';
const childContent2 = '상담사 누구';
const childContent3 = '비용: 1회 50,000원';

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
                crossAxisCount: 2,
                shrinkWrap: true,
                children: <Widget>[
                  ReusableCard(
                    colour: activeCardColour,
                    cardChild: CardChild(
                      childContent: '물고기 테스트',
                      childContent2: '배유림 상담사',
                      childContent3: '비용: 1회 50,000원',
                    ),
                  ),
                  ReusableCard(
                    colour: activeCardColour,
                    cardChild: CardChild(
                      childContent: '물고기 테스트',
                      childContent2: '배유림 상담사',
                      childContent3: '비용: 1회 50,000원',
                    ),
                  ),
                  ReusableCard(
                    colour: activeCardColour,
                    cardChild: CardChild(
                      childContent: '물고기 테스트',
                      childContent2: '배유림 상담사',
                      childContent3: '비용: 1회 50,000원',
                    ),
                  ),
                  ReusableCard(
                    colour: activeCardColour,
                    cardChild: CardChild(
                      childContent: '물고기 테스트',
                      childContent2: '배유림 상담사',
                      childContent3: '비용: 1회 50,000원',
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
  CardChild({this.childContent, this.childContent2, this.childContent3});

  final String childContent;
  final String childContent2;
  final String childContent3;

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
