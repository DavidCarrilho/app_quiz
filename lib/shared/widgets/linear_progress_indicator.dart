import 'package:appquiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class CustomLinearProgressIndicator extends LinearProgressIndicator {
  final double? value;
  final Color? backgroundColor;

  CustomLinearProgressIndicator({
    required this.value,
    this.backgroundColor,
    AlwaysStoppedAnimation? valueColor,
  }) : super(
          value: value,
          backgroundColor: backgroundColor,
          valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
        );
}
