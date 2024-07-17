import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors:[Color.fromARGB(255, 79, 195, 201),Color.fromARGB(255, 13, 102, 107),Color.fromARGB(255, 10, 63, 92)]),
      ),
    ),
  );
}






