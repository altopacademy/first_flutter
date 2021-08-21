import 'package:flutter/material.dart';
import 'lib.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Helloaltop"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 50,
                child: Text(
                  "Hello Altop Body",
                  style: TextStyle(
                      color: Colors.white, fontStyle: FontStyle.italic),
                ))),
      ),
    );
  }
}
