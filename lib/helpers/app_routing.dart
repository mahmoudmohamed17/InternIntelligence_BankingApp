import 'package:banking_app/helpers/routes.dart';
import 'package:banking_app/views/onboarding_view.dart';
import 'package:flutter/material.dart';

class AppRouting {
  static Route<dynamic>? onGeneratedRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingView:
      return MaterialPageRoute(builder: (context) => const OnboardingView());
      default:
        return MaterialPageRoute(builder: (context) => const Scaffold());
    }
  }
}
