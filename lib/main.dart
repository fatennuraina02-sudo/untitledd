import 'package:flutter/material.dart';

void main()  { runApp
  (MaterialApp
  (home: Scaffold(
  backgroundColor: Colors.yellow,
  body: Center(
    child: Text(
        'FATEN NURAINA',
      style: TextStyle (fontSize: 50.0),
  ),
  ),
  appBar:AppBar(
    backgroundColor: Colors.blueGrey.shade900,
    title: Center(child: Text('HELLO WORLD')),
  ),
),
),
);
}