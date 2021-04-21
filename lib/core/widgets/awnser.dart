import 'package:appquiz/core/app_colors.dart';
import 'package:appquiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class Awnser extends StatelessWidget {
  final String title;
  final bool isRight;
  final bool isSelected;

  const Awnser(
      {Key? key,
      required this.title,
      this.isRight = false,
      this.isSelected = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.fromBorderSide(BorderSide(color: AppColors.border)),
      ),
      child: Row(
        children: [
          Text(title, style: AppTextStyles.body),
          Container(
            height: 24.0,
            width: 24.0,
          )
        ],
      ),
    );
  }
}
