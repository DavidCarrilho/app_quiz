import '../app_text_styles.dart';
import '../app_colors.dart';
import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            height: 80.0,
            width: 80.0,
            child: CircularProgressIndicator(
              strokeWidth: 10.0,
              value: .75,
              backgroundColor: AppColors.chartSecondary,
              valueColor:
                  AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
            ),
          ),
        ),
        Center(
            child: Text(
          "75%",
          style: AppTextStyles.heading,
        ))
      ],
    );
  }
}
