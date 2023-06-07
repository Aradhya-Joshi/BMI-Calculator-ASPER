import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton ({super.key, required this.onTap , required this.buttonTitle});

  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SafeArea(
        child: Container(
          color: kBottomContainerColour,
          width: double.infinity,
          height: kBottomContainerHeight,
          child: Center(
            child: Text(buttonTitle,style: kLargeButtonTextStyle,),
          ),
        ),
      ),
    );
  }
}
