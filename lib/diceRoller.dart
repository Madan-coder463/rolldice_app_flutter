import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  @override

  var currentDice = 2;

  void rollDice(){
    setState(() {
      currentDice = Random().nextInt(6) + 1;
    });
      
  }
  Widget build(BuildContext context) {
    return Column(
            mainAxisSize: MainAxisSize.min ,
            children: 
          [
            Image.asset('assets/images/dice-$currentDice.png', width: 200,), 
            const SizedBox(height: 20),
            TextButton(
              onPressed: rollDice, 
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )
              ),
              child: const Text(
                "Roll Dice"
                ),
                )
            ]);
  }
}