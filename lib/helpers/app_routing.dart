import 'package:flutter/material.dart';

class AppRouting {
  static Route<dynamic>? onGeneratedRoute(RouteSettings settings) {
    switch (settings.name) {
      default:
        return MaterialPageRoute(builder: (context) => Scaffold());
    }
  }
}
