import 'package:flutter/material.dart';

class InputBox extends StatelessWidget {
  final Color textColor;
  final Color backgroundColor;
  final Color borderColor;
  final double height;
  final double? width;
  final IconData? icon;
  final String inputHintText;
  const InputBox(
      {super.key,
        required this.textColor,
        required this.backgroundColor,
        required this.borderColor,
        required this.height,
        this.width,
        this.icon,
        required this.inputHintText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: TextField(
        decoration: InputDecoration(
          hintText: inputHintText,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none),
          fillColor: Colors.grey.withOpacity(0.1),
          filled: true,
        ),
      ),
    );
  }
}
