import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(colour: [Color.fromARGB(31, 25, 10, 10),
      Color.fromARGB(255, 41, 68, 116)],),
    ),
  ));
}
