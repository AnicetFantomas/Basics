import 'package:flutter/material.dart';
import 'package:Flutter-First-App/Flutter-First';

// void helps to define a function in flutter
void main() {
  // this is how a function is called
  runApp(
     const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(230, 72, 20, 160),
        body: GradientContainer()
      ),
    ),
  );
}

