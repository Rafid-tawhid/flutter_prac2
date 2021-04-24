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
      home: HomePage(),

    );
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var current_index=0;
  final pages=[
    Page1(),
    Page2(),
    Page3(),
    Page4()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(currentIndex:current_index,items: [
        BottomNavigationBarItem(backgroundColor: Colors.blueAccent,
        icon: Icon(Icons.message),title: Text("Message")),
    BottomNavigationBarItem(icon: Icon(Icons.call),title: Text("Call")),
    BottomNavigationBarItem(icon: Icon(Icons.mail),title: Text("Mail")),
    BottomNavigationBarItem(icon: Icon(Icons.sms),title: Text("SMS")),
    ],

        onTap: (index){
          setState(() {

            current_index=index;
          });
        },
        ),
    body: pages[current_index]);
  }
}




