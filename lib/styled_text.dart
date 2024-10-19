import 'package:flutter/material.dart';

// Practice
class StyledText extends StatelessWidget{
  const StyledText (this.text, {super.key});

  final String text;
  @override
  Widget build(context){
    return Text(
      text, 
      style: const TextStyle(
        fontSize: 28,color: Colors.black,
        fontWeight: FontWeight.bold,
        ),
        );
  }
}