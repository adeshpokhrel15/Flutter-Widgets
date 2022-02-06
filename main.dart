import 'package:flutter/material.dart';
import 'package:practice/pageView_pageController.dart/viewController.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: viewController(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
