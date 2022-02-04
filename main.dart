import 'package:flutter/material.dart';
import 'package:widgetspractice/adaptive/adaptive.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: adaptive(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
