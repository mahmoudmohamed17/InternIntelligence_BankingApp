import 'package:banking_app/widgets/operations_grid_widget.dart';
import 'package:banking_app/widgets/recent_transactions_widget.dart';
import 'package:flutter/material.dart';

class HomeBodyContent extends StatelessWidget {
  const HomeBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [OperationsGridWidget(), RecentTransactionsWidget()],
        ),
      ),
    );
  }
}
