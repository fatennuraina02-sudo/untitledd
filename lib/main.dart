import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget buildBox (String image,String name, Color bgColor, Color textColor) {
    return Container(
      height: 100,
      width: double.infinity,
      margin: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 15,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(image),
          ),
          SizedBox(width: 20),
          Text(
            name,
            style: TextStyle(
              color: textColor,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
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
              SizedBox(height: 30),
              buildBox('images/catredhat.jpg', 'ODEN', Colors.lightBlueAccent,
                  Colors.white),
              buildBox('images/catdinosaur.jpg', 'OLAY', Colors.lightGreen,
                  Colors.brown),
              buildBox('images/catbluehat.jpg', 'LEO', Colors.deepOrange,
                  Colors.white),
            ],
          ),
        ),
      ),
    );
  }
  }
