import 'package:flutter/material.dart';

//lets create our own custom btn
class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.btnIcon, required this.onPressed});
  final IconData btnIcon;
  // VoidCallback is just shorthand for void Function()
  //from the docs onPressed is a void callback function
  //so you can not just define it as
  //final Function onPressed
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(btnIcon),
      onPressed: onPressed,
      elevation: 10.0,
      constraints: BoxConstraints(minWidth: 56.0, minHeight: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4E5E),
    );
  }
}
