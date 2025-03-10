import 'package:banking_app/models/operation_model.dart';
import 'package:banking_app/widgets/operation_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final List<OperationModel> _operations = [
  OperationModel(title: 'Send', icon: FontAwesomeIcons.upLong, onTap: () {}),
  OperationModel(
    title: 'Receive',
    icon: FontAwesomeIcons.downLong,
    onTap: () {},
  ),
  OperationModel(
    title: 'Bills',
    icon: FontAwesomeIcons.fileInvoiceDollar,
    onTap: () {},
  ),
  OperationModel(
    title: 'Transaction',
    icon: FontAwesomeIcons.rightLeft,
    onTap: () {},
  ),
  OperationModel(
    title: 'Loans',
    icon: FontAwesomeIcons.circleDollarToSlot,
    onTap: () {},
  ),
  OperationModel(
    title: 'Credit Card',
    icon: FontAwesomeIcons.creditCard,
    onTap: () {},
  ),
  OperationModel(
    title: 'Mutual Fund',
    icon: FontAwesomeIcons.coins,
    onTap: () {},
  ),
  OperationModel(
    title: 'Fixed Deposits',
    icon: FontAwesomeIcons.chartSimple,
    onTap: () {},
  ),
];

class OperationsGridWidget extends StatelessWidget {
  const OperationsGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 8.00,
      ),
      shrinkWrap: true,
      itemCount: _operations.length,
      itemBuilder: (_, index) {
        return OperationItem(model: _operations[index]);
      },
    );
  }
}
