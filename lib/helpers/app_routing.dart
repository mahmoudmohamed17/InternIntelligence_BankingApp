import 'package:banking_app/helpers/routes.dart';
import 'package:banking_app/views/home_view.dart';
import 'package:banking_app/views/onboarding_view.dart';
import 'package:flutter/material.dart';

class AppRouting {
  static Route<dynamic>? onGeneratedRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingView:
        return MaterialPageRoute(builder: (context) => const OnboardingView());
      case Routes.homeView:
        return MaterialPageRoute(builder: (context) => const HomeView());
      default:
        return MaterialPageRoute(builder: (context) => const Scaffold());
    }
  }
}
