import 'package:banking_app/helpers/assets.dart';
import 'package:banking_app/helpers/context_extension.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewAppBar extends StatelessWidget {
  const HomeViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.height * 0.20,
      decoration: const BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
        image: DecorationImage(
          image: AssetImage(Assets.imagesCoin),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
            style: AppTextStyles.regular12.copyWith(color: Colors.white),
          ),
          const SizedBox(height: 8),
          Text(
            'Mahmoud Mohamed',
            style: AppTextStyles.bold14.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
