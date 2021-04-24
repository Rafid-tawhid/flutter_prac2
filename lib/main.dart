import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_prac/page1.dart';
import 'package:flutter_prac/page2.dart';
import 'package:flutter_prac/page3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PageController pageController=PageController(
    initialPage: 0
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          // scrollDirection: Axis.vertical,
          controller: pageController,
          children: [
            Page1(),
            Page2(),
            Page3(),
          ],
        ),
      ),
    );
  }
  @override
  void dispose() {
   pageController.dispose();
    super.dispose();
  }
}

