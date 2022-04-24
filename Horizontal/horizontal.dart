import 'package:flutter/material.dart';

class horizontalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(12),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 200,
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Text('Blue $index'),
          );
        },
      ),
    ));
  }
}
