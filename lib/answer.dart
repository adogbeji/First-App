import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectQuestion;
  final String answerText;

  Answer(this.selectQuestion, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container( // Container allows control of width
      width: double.infinity,
      child: ElevatedButton(  // No 'style' argument here
        child: Text(answerText),
        onPressed: selectQuestion,
      ),
    );
  }
}
