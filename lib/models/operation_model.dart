import 'package:flutter/widgets.dart';

class OperationModel {
  final String title;
  final IconData icon;
  final VoidCallback onTap;

  OperationModel({
    required this.title,
    required this.icon,
    required this.onTap,
  });
}
