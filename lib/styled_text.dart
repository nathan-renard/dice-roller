import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key, this.text = ''});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}