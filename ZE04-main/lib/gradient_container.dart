import 'package:flutter/material.dart';
import 'package:ze04/stylez.dart';
import 'package:ze04/diceroll.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});


  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 11, 0, 222),
            Color.fromARGB(255, 11, 151, 1),
          ],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft)),
        child: Center(
        child: DiceThrown()));
  }
}