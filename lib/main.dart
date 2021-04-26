import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_prac/app_constant.dart';
import 'package:flutter_prac/data.dart';
import 'package:flutter_prac/left_bar.dart';
import 'package:flutter_prac/right_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Application",
      home: MyWidget()
    );
  }
}

class MyWidget extends StatefulWidget {

  @override
  MyWidgetState createState() {

    return MyWidgetState();
  }
}
class MyWidgetState extends State<MyWidget>
{
  int _counter=0;
   increaseCounter() {
     setState(() {
       _counter++;
     });
   }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      appBar: AppBar(
        title: Text("This is AppBar"),
      ),
      body: Center(
        child: Text("You have clicked $_counter times"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          increaseCounter();
        },
        child: Icon(Icons.add),
      ),
    );
  }



}





