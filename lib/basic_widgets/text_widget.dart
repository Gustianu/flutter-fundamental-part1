import 'package:flutter/material.dart';

class MyTextWIdget extends StatelessWidget{
  const MyTextWIdget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Text(
      "Nama saya Mohammad Nuris Gustian Arrafi, sedang belajar pemrograman Mobile",
      style: TextStyle(color: Colors.black, fontSize: 16),
      textAlign: TextAlign.center,
    );
  }
}