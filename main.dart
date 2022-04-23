import 'package:flutter/material.dart';
import 'package:practice/AppBar%20Widgets/navigationDrawer.dart';
import 'package:practice/AppBar%20Widgets/searchAppbar.dart';
import 'package:practice/Aspect%20ration/ar.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: searchAppBar(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
