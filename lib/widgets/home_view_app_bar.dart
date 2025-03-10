import 'package:banking_app/helpers/assets.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class HomeViewAppBar extends StatelessWidget {
  const HomeViewAppBar({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: const BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(24),
              bottomRight: Radius.circular(24),
            ),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 8),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(FontAwesomeIcons.circleDot, color: Colors.white),
                  Icon(FontAwesomeIcons.bell, color: Colors.white),
                ],
              ),
              const SizedBox(height: 16),
              Text(
                'Welcome back,',
                style: AppTextStyles.regular12.copyWith(
                  color: AppColors.textSecondary,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'Mahmoud Mohamed',
                style: AppTextStyles.bold14.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 16),
              Text(
                'Current Balance',
                style: AppTextStyles.regular14.copyWith(
                  color: AppColors.textSecondary,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                r'$ 1,245',
                style: AppTextStyles.bold24.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
        Positioned(
          right: 20,
          bottom: 0,
          top: 0,
          child: Opacity(
            opacity: 0.35,
            child: Image.asset(Assets.imagesCoin, height: 150, width: 150),
          ),
        ),
      ],
    );
  }
}
