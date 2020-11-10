import 'package:flutter/material.dart';

class CustomTxt extends StatelessWidget {
  final String text;
  final bool bold;
  final double fontSize;
  final Color color;
  const CustomTxt({Key key, this.text, this.bold, this.color, this.fontSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style: TextStyle(
          color: this.color,
          fontFamily: 'Muli',
          fontWeight: bold ? FontWeight.bold: FontWeight.normal,
          fontSize: this.fontSize
        ),
      );
  }
}