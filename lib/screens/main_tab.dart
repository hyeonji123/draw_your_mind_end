import 'package:flutter/material.dart';

import 'guide.dart';
import 'mind.dart';
import 'program.dart';
import 'my.dart';

class MainTab extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MainTabState();
  }
}

class MainTabState extends State<MainTab> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    GuideScreen(),
    MindScreen(),
    ProgrameScreen(),
    MyScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            onTap: _onTabTapped,
            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/play.png',
                    width: 45,
                    height: 45,
                  ),
                  title: new Text(
                    '가이드',
                    style: TextStyle(fontFamily: 'Hsfall', fontSize: 15.0),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/gom.png',
                    width: 42,
                    height: 42,
                  ),
                  title: new Text(
                    '심리상담',
                    style: TextStyle(fontFamily: 'Hsfall', fontSize: 15.0),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/car3.png',
                    width: 50,
                    height: 40,
                  ),
                  title: new Text(
                    '프로그램',
                    style: TextStyle(fontFamily: 'hsfall.ttf', fontSize: 15.0),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/ari.png',
                    width: 41,
                    height: 41,
                  ),
                  title: new Text(
                    'MY',
                    style: TextStyle(fontFamily: 'Hsfall', fontSize: 15.0),
                  )),
            ]));
  }
}
