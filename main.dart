import 'package:flutter/material.dart';
import 'package:practice/popupMenu.dart/menu.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: popUpMenu(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
