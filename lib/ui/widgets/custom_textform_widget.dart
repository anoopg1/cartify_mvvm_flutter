import 'package:flutter/material.dart';

class CustomTextformWidget extends StatelessWidget {
  const CustomTextformWidget(
      {super.key,
      required this.prefixIcon,
      required this.hintText,
      required this.borderColor,
      required this.textColor,
      required this.controller});

  final Icon prefixIcon;
  final String hintText;
  final Color borderColor;
  final Color textColor;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 1,
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: prefixIcon,
          hintText: hintText,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: borderColor,width: 3),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
