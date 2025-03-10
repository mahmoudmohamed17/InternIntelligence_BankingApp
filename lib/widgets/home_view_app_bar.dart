import 'package:banking_app/helpers/assets.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewAppBar extends StatelessWidget {
  const HomeViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
        image: DecorationImage(
          image: AssetImage(Assets.imagesCoin),
          alignment: Alignment.centerRight,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(FontAwesomeIcons.circleDot, color: Colors.white),

              Icon(FontAwesomeIcons.bell, color: Colors.white),
            ],
          ),

          Text(
            'Welcome back,',
            style: AppTextStyles.regular12.copyWith(color: Colors.white),
          ),
          Text(
            'Mahmoud Mohamed',
            style: AppTextStyles.bold14.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
