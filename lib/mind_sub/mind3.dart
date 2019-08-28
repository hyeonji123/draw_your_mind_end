import 'package:flutter/material.dart';
import 'mind3-2.dart';

class Mind3 extends StatelessWidget {
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
              colorFilter: new ColorFilter.mode(
                  Colors.white.withOpacity(0.4), BlendMode.lighten),
              image: AssetImage(
                'assets/images/back3.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                '우리 아이는',
                style: TextStyle(fontSize: 22, fontFamily: 'Jalnan'),
              ),
              Text(
                '어떤 고민을 가지고 있나요?',
                style: TextStyle(fontSize: 22, fontFamily: 'Jalnan'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 111,
                      height: 61,
                      child: RaisedButton(
                        color: Color(0xFFFFF494),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '친구',
                          style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                      child: SizedBox(
                        width: 111,
                        height: 61,
                        child: RaisedButton(
                          color: Color(0xFFFFF494),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mind32()),
                            );
                          },
                          child: Text(
                            '부모님',
                            style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 111,
                      height: 61,
                      child: RaisedButton(
                        color: Color(0xFFFFF494),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '형제',
                          style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: SizedBox(
                      width: 111,
                      height: 61,
                      child: RaisedButton(
                        color: Color(0xFFFFF494),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '학교',
                          style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: SizedBox(
                      width: 111,
                      height: 61,
                      child: RaisedButton(
                        color: Color(0xFFFFF494),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '공포',
                          style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 111,
                    height: 61,
                    child: RaisedButton(
                      color: Color(0xFFFFF494),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mind32()),
                        );
                      },
                      child: Text(
                        '성격',
                        style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 111,
                    height: 61,
                    child: RaisedButton(
                      color: Color(0xFFFFF494),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mind32()),
                        );
                      },
                      child: Text(
                        '식습관',
                        style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: SizedBox(
                      width: 111,
                      height: 61,
                      child: RaisedButton(
                        color: Color(0xFFFFF494),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mind32()),
                          );
                        },
                        child: Text(
                          '트라우마',
                          style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 111,
                    height: 61,
                    child: RaisedButton(
                      color: Color(0xFFFFF494),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mind32()),
                        );
                      },
                      child: Text(
                        '기타',
                        style: TextStyle(fontSize: 20, fontFamily: 'Bmhan'),
                      ),
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
