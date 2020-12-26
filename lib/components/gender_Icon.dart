import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

class GenderIcon extends StatelessWidget {
  GenderIcon({this.icon, this.iconLabel});

  final String iconLabel;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kBoxHeight,
        ),
        Text(
          iconLabel,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
