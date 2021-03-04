import 'package:flutter/material.dart';

class TextData extends StatelessWidget {
 // const TextData({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: [
            Text(
              "Avnit Ambaliya",
              style: TextStyle(
                height: 2.5,
                fontSize: 30.0,
                fontFamily: "Lobster",
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.black,
              ),
            ),
            Text(
              "Flutter Devloper",
              style: TextStyle(
                height: 1.5,
                fontSize: 30.0,
                fontFamily: "Lobster",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
    );
  }
}
