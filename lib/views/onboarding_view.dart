import 'package:banking_app/helpers/routes.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/widgets/onboarding_view_body.dart';
import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});
  static const String id = Routes.onboardingView;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.background,
      body: OnboardingViewBody(),
    );
  }
}
