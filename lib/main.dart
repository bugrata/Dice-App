import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 189, 75, 215),
          Color.fromARGB(255, 75, 40, 136),
        ),
      ),
    ),
  );
}
