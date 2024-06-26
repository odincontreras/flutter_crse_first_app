import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // properties
  final String text;

  // constructor
  const StyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 30,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
