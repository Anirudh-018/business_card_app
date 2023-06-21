import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.black45,
                child: Text("container 1"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text("container 2"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.brown,
                child: Text("container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
