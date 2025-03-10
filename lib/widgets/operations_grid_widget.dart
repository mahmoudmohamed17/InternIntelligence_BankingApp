import 'package:banking_app/models/operation_model.dart';
import 'package:banking_app/widgets/operation_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final List<OperationModel> _operations = [
  OperationModel(icon: FontAwesomeIcons.upLong, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.downLong, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.fileInvoiceDollar, onTap: () {}),
  OperationModel(icon: Icons.swap_vert, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.circleDollarToSlot, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.creditCard, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.coins, onTap: () {}),
  OperationModel(icon: FontAwesomeIcons.chartSimple, onTap: () {}),
];

class OperationsGridWidget extends StatelessWidget {
  const OperationsGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 8.00,
        crossAxisSpacing: 4.00,
      ),
      shrinkWrap: true,
      itemCount: _operations.length,
      itemBuilder: (_, index) {
        return OperationItem(model: _operations[index]);
      },
    );
  }
}
