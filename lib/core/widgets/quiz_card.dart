import 'package:appquiz/core/app_colors.dart';
import 'package:appquiz/core/app_images.dart';
import 'package:appquiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.fromBorderSide(BorderSide(color: AppColors.border)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(AppImages.blocks, height: 30,),
          SizedBox(height: 20.0),
          Text('Gerencimento de Estado', style: AppTextStyles.heading15),
          SizedBox(height: 20.0),
          Row(
            children: [
              Expanded(
                  flex: 1, child: Text('3/10', style: AppTextStyles.body11)),
              Expanded(
                flex: 2,
                child: LinearProgressIndicator(
                  value: 0.3,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
