import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          minimumSize: Size(0, 60),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          backgroundColor: Color.fromARGB(226, 255, 255, 255),
          foregroundColor: Colors.deepPurple,
        ),
        onPressed: onTap,
        child: Text(
          answerText,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
