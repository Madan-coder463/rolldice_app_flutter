import 'package:diceapp/diceRoller.dart';
import 'package:flutter/material.dart';
import 'package:diceapp/styled_text.dart';

var startAlignment = Alignment.bottomCenter;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key, required this.colour});


  final List<Color> colour;
  @override
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient:LinearGradient(
            colors:colour, 
            begin: startAlignment,
            end: endAlignment), 
        ),
        child: const  Center(
          child: DiceRoller(),
        ),
      );
  }
}

