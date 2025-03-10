import 'package:banking_app/helpers/app_routing.dart';
import 'package:banking_app/helpers/routes.dart';
import 'package:banking_app/themes/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: AppTheme.textTheme),
      initialRoute: Routes.onboardingView,
      onGenerateRoute: AppRouting.onGeneratedRoute,
    );
  }
}
