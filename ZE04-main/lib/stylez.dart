import 'package:flutter/material.dart';

class Stylez extends StatelessWidget{
  Stylez(this.text,{super.key});

  var text;

  Widget build(context){
    return 
    Text(
      text,
      style:TextStyle(
        fontSize: 48,
        color: Colors.white
      )
    );
  }
}