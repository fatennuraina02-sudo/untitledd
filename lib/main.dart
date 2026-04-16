import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
  child: Column (
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Center(
        child: CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage('images/cat.jpg'),
        ),
      ),
      SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.favorite,
            color: Colors.white,
            size: 28,
          ),
          SizedBox(width: 10),
          Text(
            'Faten Nuraina',
            style: GoogleFonts.lato(
              textStyle: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      SizedBox(height: 40),
      Column(
        children: [
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.symmetric(
              vertical: 10,
                  horizontal: 10,
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20)
            ),
          child: Center(
            child: Text('FATEN NURAINA',
            style: TextStyle(
            color: Colors.black,

            ),
            ),
          ),
          ),
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 10,
            ),
            decoration: BoxDecoration(
            color: Colors.black,
                borderRadius: BorderRadius.circular(20)
            ),
            child: Center(
              child: Text('FATEN NURAINA',
                style: TextStyle(
                    color: Colors.blue
                ),
              ),
            ),
          ),
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 10,
            ),
            decoration: BoxDecoration(
            color: Colors.white,
                borderRadius: BorderRadius.circular(20)
            ),
            child: Center(
              child: Text('FATEN NURAINA',
                style: TextStyle(
                    color: Colors.black
                ),
              ),
            ),
          ),
        ],
      ),
    ],
  ),
),
    ),
    );
  }
}
