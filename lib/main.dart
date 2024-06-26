import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

// void is a return type of the main function
void main() {
  // instruction to run the app
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 5, 120),
      body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109), Color.fromARGB(255, 68, 21, 149)),
    ),
  ));
}
