import 'package:flutter/material.dart';
import 'package:practice/Cupertino%20Segmented/cupertino.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: cupertinoCont(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
