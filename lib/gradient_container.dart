import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.deepPurple, Color.fromARGB(255, 86, 73, 110)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: StyleText('Hello Hrithik Kuntal!')
      ),
    );
  }
}
