import 'package:banking_app/helpers/context_extension.dart';
import 'package:banking_app/widgets/operations_grid_widget.dart';
import 'package:flutter/material.dart';

class HomeBodyContent extends StatelessWidget {
  const HomeBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: context.height * 0.25),
          const OperationsGridWidget(),
        ],
      ),
    );
  }
}
