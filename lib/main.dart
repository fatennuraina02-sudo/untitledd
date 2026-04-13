import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.purple,
body: SafeArea(
  child: Container(
    height: 250,
    width: 250,
    margin: EdgeInsets.symmetric(
      vertical: 50.0,
          horizontal: 10,
    ),
    color: Colors.black,
  child: Text('FATEN NURAINA',
  style: TextStyle(
  color: Colors.white
  ),
  ),
  ),
),
    ),
    );
  }
}
