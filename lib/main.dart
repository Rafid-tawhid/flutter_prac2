import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_prac/page1.dart';
import 'package:flutter_prac/page2.dart';
import 'package:flutter_prac/page3.dart';
import 'package:flutter_prac/page4.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: 2, child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(tabs: [
          Tab(icon: Icon(Icons.camera),),
          Tab(icon: Icon(Icons.video_call),),
        ],

        ),
      ),
        body: TabBarView(children: [
          Page1(),
          Page2()
        ],),

      )
      ),

    );
  }
}
