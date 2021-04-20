import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(title: Text("My AppBar"),
        centerTitle: true,
        leading: Icon(Icons.message),
        actions: [
          IconButton(icon: Icon(Icons.add_a_photo), onPressed:(){} )
        ],),



        body: Center(
          child: Text("My first APP",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}

