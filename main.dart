import 'package:flutter/material.dart';
import 'package:practice/ToDo/todo.dart';
import 'package:practice/back.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: cartScreen(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
