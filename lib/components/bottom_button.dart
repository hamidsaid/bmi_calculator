import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.btnText, required this.onTap});

  final String btnText;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: onTap,
        child: Text(
          btnText,
          style: TextStyle(
              fontSize: 23.0, fontWeight: FontWeight.w700, letterSpacing: 4.0),
        ),
      ),
      width: double.infinity,
      height: 80.0,
      color: kButtonBtnColor,
      margin: const EdgeInsets.only(top: 10.0),
    );
  }
}
