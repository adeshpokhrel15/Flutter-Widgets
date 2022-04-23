import 'package:flutter/material.dart';

class aspectRatio extends StatelessWidget {
  const aspectRatio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AspectRatio(
      aspectRatio: 2 / 4,
      child: Container(
        color: Colors.red,
      ),
    ));
  }
}
