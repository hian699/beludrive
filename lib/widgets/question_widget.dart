import 'package:flutter/material.dart';
import '../constants.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    Key? key, // Add Key? here
    required this.indexAction,
    required this.question,
    required this.totalQuestions,
  }) : super(key: key);

  // Question title, total number of questions, and index

  final String question;
  final int indexAction;
  final int totalQuestions;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        'Question ${indexAction + 1}/$totalQuestions: $question',
        style: const TextStyle(
          fontSize: 24.0,
          color: neutral, // Add a color value here
        ),
      ),
    );
  }
}
