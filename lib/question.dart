import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String questionText;

  Question(this.questionText);
  // First Argument == questionText (Positional Argument not a named one)
  // {First Argument} == named argument.
  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
