import 'package:flutter/material.dart';
import 'mind_sub/mind1.dart';
import 'screens/main_tab.dart';
import 'screens/login.dart';
import 'screens/mind.dart';
import 'mind_sub/mind2-2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
//      home: MainTab(),
      initialRoute: '/login',
      routes: {
        "/login": (context) => LoginScreen(),
        "/": (context) => MainTab(),
        '/mind': (context) => MindScreen(),
        '/mind1': (context) => Mind1(),
        '/mind22': (context) => Mind22(),
      },
    );
  }
}
