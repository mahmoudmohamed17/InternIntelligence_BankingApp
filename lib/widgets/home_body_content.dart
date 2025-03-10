import 'package:banking_app/widgets/operations_grid_widget.dart';
import 'package:flutter/material.dart';

class HomeBodyContent extends StatelessWidget {
  const HomeBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [OperationsGridWidget()]);
  }
}
