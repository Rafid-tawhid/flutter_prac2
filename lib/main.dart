import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[

            ListTile(
              title: Text("Rafid Tawhid"),
              subtitle: Text(" I am a totally ajira public"),
              leading: CircleAvatar(child: Icon(Icons.mediation),),
              trailing: CircleAvatar(child: Icon(Icons.add_a_photo),),

            ),
            ListTile(
              title: Text("Rafid Tawhid"),
              subtitle: Text(" I am a totally ajira public"),
              leading: CircleAvatar(child: Icon(Icons.mediation),),
              trailing: CircleAvatar(child: Icon(Icons.add_a_photo),),

            ),
            ListTile(
              title: Text("Rafid Tawhid"),
              subtitle: Text(" I am a totally ajira public"),
              leading: CircleAvatar(child: Icon(Icons.mediation),),
              trailing: CircleAvatar(child: Icon(Icons.add_a_photo),),

            ),

          ],
        ),
      )
    );
  }
}


