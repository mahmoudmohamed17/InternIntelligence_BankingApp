import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final textTheme = TextTheme(
    headlineLarge: AppTextStyles.bold32,
    headlineMedium: AppTextStyles.bold28,
    headlineSmall: AppTextStyles.bold24,
    titleLarge: AppTextStyles.bold16,
    titleMedium: AppTextStyles.medium16,
    titleSmall: AppTextStyles.medium14,
    bodyLarge: AppTextStyles.regular14,
    bodyMedium: AppTextStyles.regular12,
    labelLarge: AppTextStyles.bold14,
    labelMedium: AppTextStyles.medium12,
  );
}
