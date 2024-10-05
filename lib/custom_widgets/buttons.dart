import 'package:flutter/cupertino.dart';

class AppButtons extends StatelessWidget {
  final Color textColor;
  final Color backgroundColor;
  final Color borderColor;
  final String text;
  final double height;
  final IconData? icon;

  const AppButtons({
    super.key,
    required this.textColor,
    required this.backgroundColor,
    required this.borderColor,
    required this.text,
    this.icon,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: borderColor,
            width: 1.0,
          )),
      child: Center(
        child: Text(text,
            style:
            TextStyle(color: textColor, fontSize: 25, letterSpacing: 1.0)),
      ),
    );
  }
}
