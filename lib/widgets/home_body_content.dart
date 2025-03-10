import 'package:banking_app/widgets/operations_grid_widget.dart';
import 'package:flutter/material.dart';

class HomeBodyContent extends StatelessWidget {
  const HomeBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [SizedBox(height: 35.00), const OperationsGridWidget()],
        ),
      ),
    );
  }
}
