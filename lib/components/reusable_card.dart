import 'package:flutter/material.dart';

//created this class to reuse code for the cards on the screen
class ReusableCard extends StatelessWidget {
  final Color cardColor;
  final cardChild;

  ReusableCard({required this.cardColor, this.cardChild});
  //////same as below
  // ReusableCard(Color color) {
  //   cardColor = color;
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
