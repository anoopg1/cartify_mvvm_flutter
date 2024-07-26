import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget(
      {super.key,
      required this.height,
      required this.width,
      required this.buttonText,
      required this.buttonColor,
      required this.borderColor,
      required this.textColor,
      required this.borderRadius,
      required this.onPressed,
      required this.borderWidth});

  final double height;
  final double width;
  final String buttonText;
  final Color buttonColor;
  final Color borderColor;
  final Color textColor;
  final double borderRadius;
  final VoidCallback onPressed;
  final double borderWidth;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:  onPressed,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(borderRadius),
          border: Border.all(color: borderColor, width: borderWidth),
        ),
        child: Center(child: Text(buttonText,style: TextStyle(color: textColor,fontWeight: FontWeight.bold))),
      ),
    );
  }
}
