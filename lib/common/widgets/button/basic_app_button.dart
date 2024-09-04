import 'package:flutter/material.dart';

class BasicAppButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final double? buttonHeight;
  final TextStyle? textStyle;

  const BasicAppButton({
    super.key,
    required this.title,
    required this.onPressed,
    this.buttonHeight,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        minimumSize: Size.fromHeight(buttonHeight ?? 80),
      ),
      child: Text(
        title,
        style: textStyle,
      ),
    );
  }
}
