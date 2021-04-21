import 'package:appquiz/core/app_colors.dart';
import 'package:appquiz/core/app_text_styles.dart';
import 'package:appquiz/shared/widgets/linear_progress_indicator.dart';
import 'package:flutter/material.dart';

class QuestionIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          SizedBox(height: 16.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Questão 04', style: AppTextStyles.body),
              Text('de 10', style: AppTextStyles.body),
            ],
          ),
          SizedBox(height: 16.0),
          CustomLinearProgressIndicator(
            value: 0.8,
            backgroundColor: AppColors.chartSecondary,
          )
        ],
      ),
    );
  }
}
