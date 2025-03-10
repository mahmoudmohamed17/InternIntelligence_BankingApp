import 'package:banking_app/models/operation_model.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:flutter/material.dart';

class OperationItem extends StatelessWidget {
  const OperationItem({super.key, required this.model});
  final OperationModel model;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: model.onTap,
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(4),
        child: Icon(model.icon, size: 20, color: Colors.white),
      ),
    );
  }
}
