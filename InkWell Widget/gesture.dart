import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () => setState(
            () => Text('Single Tap'),
          ),
          child: Ink(
            child: Center(
              child: Text('Single Tap'),
            ),
            color: Colors.redAccent,
            height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}
