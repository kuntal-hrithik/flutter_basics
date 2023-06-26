import 'package:flutter/material.dart';
//import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});

  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.deepPurple,
          Color.fromARGB(255, 86, 73, 110),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
