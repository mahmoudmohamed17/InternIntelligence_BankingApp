import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TransactionItem extends StatelessWidget {
  const TransactionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        decoration: BoxDecoration(
          color: AppColors.secondary,
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(10),
        child: const Icon(
          FontAwesomeIcons.circleCheck,
          color: Colors.white,
          size: 20,
        ),
      ),
      title: Text(
        'Payment',
        style: AppTextStyles.bold14.copyWith(color: AppColors.textPrimary),
      ),
      subtitle: Text(
        'Aug 13, 2024',
        style: AppTextStyles.regular12.copyWith(color: AppColors.textSecondary),
      ),
      trailing: Text(
        r'$304',
        style: AppTextStyles.bold14.copyWith(color: AppColors.textPrimary),
      ),
    );
  }
}
