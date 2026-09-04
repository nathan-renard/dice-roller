import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key, required this.userColors});

  final List<Color> userColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          stops: [0.0, 0.8],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: userColors,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
