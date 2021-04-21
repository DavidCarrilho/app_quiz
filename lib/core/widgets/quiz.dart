import 'package:appquiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  final String title;

  const Quiz({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title, style: AppTextStyles.heading),
          SizedBox(height: 20.0)
        ],
      ),
    );
  }
}
