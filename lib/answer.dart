import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  Answer(this.selectHandler, this.answerText); //Pointer at a Function

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(answerText),
        onPressed: selectHandler,
        // style: ButtonStyle(
        //     backgroundColor: MaterialStateProperty.all(Colors.orange),
        //     foregroundColor: MaterialStateProperty.all(Colors.white)),
        style: ElevatedButton.styleFrom(
            primary: Colors.orange, onPrimary: Colors.white),
      ),
    );
  }
}
