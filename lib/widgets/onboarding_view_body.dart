import 'package:banking_app/helpers/assets.dart';
import 'package:banking_app/helpers/context_extension.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:banking_app/utils/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Align(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                SizedBox(height: context.height * 0.68),
                Text(
                  'Faster Transactions, Easier Life',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.bold24.copyWith(
                    color: AppColors.textPrimary,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'Enjoy seamless and fast banking operations anytime, anywhere.',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.regular14.copyWith(
                    color: AppColors.textSecondary,
                  ),
                ),
                const Expanded(child: SizedBox()),
                CustomButton(label: 'Procced', onPressed: () {}),
                const SizedBox(height: 54),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: context.height * 0.65,
            decoration: const BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(24),
              ),
            ),
            child: Center(
              child: Column(
                children: [
                  SvgPicture.asset(
                    Assets.imagesOnboarding,
                    height: context.height * 0.65,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
