import 'package:flutter/material.dart';
import 'package:practice/AppBar%20Widgets/PopUpMenu.dart';
import 'package:practice/AppBar%20Widgets/transparentAppbar.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: transparentApp(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
