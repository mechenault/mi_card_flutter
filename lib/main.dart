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
              child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                Container(
                    height: double.infinity, width: 100, color: Colors.red),
                //SizedBox(width: 30.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 100.0, width: 100.0, color: Colors.yellow),
                    Container(
                        height: 100.0, width: 100.0, color: Colors.yellowAccent)
                  ],
                ),
                Container(
                    height: double.infinity, width: 100.0, color: Colors.blue)
              ]))),
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
