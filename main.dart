import 'package:flutter/material.dart';
import 'package:practice/Cupertino%20Segmented/cupertino.dart';
import 'package:practice/Neumorphism%20buttom/button.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: neuButtom(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
