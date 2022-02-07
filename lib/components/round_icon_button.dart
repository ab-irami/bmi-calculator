import 'package:flutter/material.dart';

class RoundIconWidget extends StatelessWidget {
  RoundIconWidget({@required this.icon, @required this.iconTapFunction});
  final IconData icon;
  final Function iconTapFunction;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      onPressed: iconTapFunction,
      elevation: 60.0,
      child: Icon(icon),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
    );
  }
}
