import 'package:flutter/material.dart';
import 'mind1-2.dart';
import '../common.dart';

class Mind1 extends StatelessWidget {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              '빈 종이에 집을 그려주세요!',
              style: TextStyle(fontSize: 30.0, fontFamily: 'Jalnan'),
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
                    MaterialPageRoute(builder: (context) => Mind12()),
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
    );
  }
}
