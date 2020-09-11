import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectQuestion;

  Answer(this.selectQuestion);

  @override
  Widget build(BuildContext context) {
    return Container( // Container allows control of width
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text('Answer 1'),
        onPressed: selectQuestion,
      ),
    );
  }
}
