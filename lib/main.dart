import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// void helps to define a function in flutter
void main() {
  // this is how a function is called
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}