import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText; //Will not be able to change the Text

  Question(this.questionText);
  // First Argument == questionText (Positional Argument not a named one)
  // {First Argument} == named argument.
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: Text(
          questionText,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ));
  }
}
