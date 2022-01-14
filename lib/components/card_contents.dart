import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CardContents extends StatelessWidget {
  final IconData cardIcon;
  final String label;
  CardContents({required this.cardIcon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
