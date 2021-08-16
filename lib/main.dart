import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(key: Key('myApp')));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 100.0),
                color: Colors.white,
                child: Text('Hello'))),
      ),
    );
  }
}

class TestWidget extends StatelessWidget {
  const TestWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}