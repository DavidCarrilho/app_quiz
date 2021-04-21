import 'package:appquiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuestionIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Questão 04', style: AppTextStyles.body),
                Text('de 10', style: AppTextStyles.body),
              ],
            ),
          ),
          LinearProgressIndicator()
        ],
      ),
    );
  }
}
