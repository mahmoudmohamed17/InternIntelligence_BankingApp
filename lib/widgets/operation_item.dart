import 'dart:math';

import 'package:banking_app/models/operation_model.dart';
import 'package:banking_app/themes/app_colors.dart';
import 'package:banking_app/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OperationItem extends StatelessWidget {
  const OperationItem({super.key, required this.model});
  final OperationModel model;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: model.onTap,
      child: Column(
        spacing: 4,
        children: [
          Container(
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.all(16),
            child:
                model.icon == FontAwesomeIcons.rightLeft
                    ? Transform.rotate(
                      angle: pi / 2,
                      child: Icon(model.icon, color: Colors.white),
                    )
                    : Icon(model.icon, color: Colors.white),
          ),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(model.title, style: AppTextStyles.bold14.copyWith(fontSize: 10.00)),
          ),
        ],
      ),
    );
  }
}
