import 'package:banking_app/helpers/routes.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static const String id = Routes.homeView;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.background,
      body: HomeViewBody(),
    );
  }
}