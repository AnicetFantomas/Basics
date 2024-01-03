import 'package:flutter/material.dart';

// void helps to define a function in flutter
void main() {
  // this is how a function is called
  runApp(
     MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(230, 72, 20, 160),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: Text('hello world!'),
          ),
        ),
      ),
    ),
  );
}
