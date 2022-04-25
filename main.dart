import 'package:flutter/material.dart';
import 'package:practice/AppBar%20Widgets/PopUpMenu.dart';
import 'package:practice/AppBar%20Widgets/transparentAppbar.dart';
import 'package:practice/Horizontal/horizontal.dart';
import 'package:practice/ToDo/todo.dart';
import 'package:practice/Vertical%20Listview/vertical.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: popupDialogue(),
      home: todoApp(), // you can call any function here.
      debugShowCheckedModeBanner: false,
    );
  }
}
