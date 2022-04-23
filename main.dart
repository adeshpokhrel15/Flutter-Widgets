import 'package:flutter/material.dart';
import 'package:practice/Aspect%20ration/ar.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: aspectRatio(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
