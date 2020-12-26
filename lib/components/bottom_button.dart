import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.tittle, @required this.onTapAction});
  final String tittle;
  final Function onTapAction;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapAction,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          tittle,
          style: kLargeButtonTextStyle,
        ),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        color: kBottomBarColor,
        height: kBottomBarHeight,
        width: double.infinity,
      ),
    );
  }
}
