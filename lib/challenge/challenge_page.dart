import 'package:appquiz/core/widgets/question_indicator.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: SafeArea(
          top: true,
          child: QuestionIndicator(),
        ),
      ),
    );
  }
}
