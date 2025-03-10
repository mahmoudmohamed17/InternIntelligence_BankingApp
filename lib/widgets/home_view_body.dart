import 'package:banking_app/widgets/home_body_content.dart';
import 'package:banking_app/widgets/home_view_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      clipBehavior: Clip.none,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 210),
          child: HomeBodyContent(),
        ),
        Align(alignment: Alignment.topCenter, child: HomeViewAppBar()),
      ],
    );
  }
}
