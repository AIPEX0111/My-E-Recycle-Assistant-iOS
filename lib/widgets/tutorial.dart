import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tutorial"),
        ),
        body: new Container(
          color: Colors.grey[200],
          child: new Image.asset('assets/tutorial.png'),
          alignment: Alignment.center,
        ), //   <-- image
      ),
    );
  }
}
