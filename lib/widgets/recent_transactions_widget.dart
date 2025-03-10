import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:banking_app/widgets/transaction_item.dart';
import 'package:flutter/material.dart';

class RecentTransactionsWidget extends StatelessWidget {
  const RecentTransactionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Text(
          'Recent Transaction',
          style: AppTextStyles.bold16.copyWith(color: AppColors.textPrimary),
        ),
        const SizedBox(height: 4),
        SingleChildScrollView(
          child: Column(
            children: List.generate(5, (index) {
              return const TransactionItem();
            }),
          ),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
