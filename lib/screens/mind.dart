import 'package:flutter/material.dart';
import 'package:flutter_camera_app/mind_sub/mind1.dart';
import 'package:flutter_camera_app/mind_sub/mind2.dart';
import 'package:flutter_camera_app/mind_sub/mind3.dart';

class MindScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MindScreenState();
  }
}

class MindScreenState extends State<MindScreen> {
  void _onTapped() {
    setState(() {
      Mind1();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            '너의 마음을 그려줘',
            style: TextStyle(fontFamily: 'Bmhan', fontSize: 22.0),
          ),
        ),
        backgroundColor: Color(0xFFFFD547),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.white.withOpacity(0.65), BlendMode.lighten),
            image: AssetImage(
              'assets/images/back2.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 235,
              height: 61,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: RaisedButton(
                color: Color(0xFFF4F6F6),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mind1()),
                  );
                },
                child: const Text(
                  '간단 테스트',
                  style: TextStyle(fontSize: 28, fontFamily: 'Jalnan'),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
            ),
            SizedBox(
              width: 235,
              height: 61,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
                color: Color(0xFFF4F6F6),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mind2()),
                  );
                },
                child: const Text(
                  '아이의 속마음',
                  style: TextStyle(fontSize: 28, fontFamily: 'Jalnan'),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
            ),
            Container(
              width: 235,
              height: 61,
              decoration: BoxDecoration(),
              child: RaisedButton(
                color: Color(0xFFF4F6F6),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mind3()),
                  );
                },
                child: const Text(
                  '고민 상담',
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
