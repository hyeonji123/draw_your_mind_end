import 'package:flutter/material.dart';
import 'mind1-3.dart';
import '../common.dart';

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
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Text(
                  '풀이',
                  style: TextStyle(fontFamily: 'Jalnan', fontSize: 30.0),
                ),
              ),
              SizedBox(width: double.infinity, height: 30.0),
              Text(
                '지붕은 자신에 대한 생각이나 관념, 자아와 자존감을 나타냅니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '사람으로 치면 머리에 해당하는 부분으로, 자신감을 밖으로 표현할 때 헤어스타일을 변화시키거나 특이한 모자를 쓰는 행동도 같은 맥락입니다.',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '지붕을 지나치게 크게 그렸다면 자아가 몹시 강한 아이로 고집이 세다고 볼 수 있습니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '지붕이 집에 비해 작은 경우는 자아가 약한 아이로 반대로 해석하면 됩니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '한편, 지붕 선을 짙게 그리거나 덧칠하는 등 지붕이 다른 집의 구조에 비해 강조되어 있다면 공상에 몰두하고 있을 수 있다'
                '',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '우울하거나 심한 경우 자폐적 공상일 수도 있으니 정신과 상담이 필요할 수도 있습니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '지붕을 정교하게 그렸다면 강박적인 성향이 있고, 강압적인 방식을 통해 통제하려는 대상에게 불안감을 느낄 것이라 추정합니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              SizedBox(width: double.infinity, height: 25.0),
              Text(
                '굴뚝은 외국 집에서 많이 볼 수 있는 집 형태로 한국인이 굴뚝을 그리지 않았다고 해서 특별한 의미는 없습니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '굴뚝의 크기 및 높이가 성적 욕구의 강도가 되기도 합니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              Text(
                '굴뚝에서 적당한 양의 연기는 일반적이지만, 그 양이 많고 색이 짙다면 따뜻함에 대한 과도한 욕구와 결핍감을 나타내는 경우가 많습니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              SizedBox(width: double.infinity, height: 25.0),
              Text(
                '',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              SizedBox(width: double.infinity, height: 25.0),
              Text(
                '집은 뭐입니다',
                style: TextStyle(fontFamily: 'Bmhan', fontSize: 20.0),
              ),
              SizedBox(width: double.infinity, height: 30.0),
              SizedBox(
                width: 120,
                height: 60,
                child: RaisedButton(
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
            ],
          ),
        ),
      ),
    );
  }
}
