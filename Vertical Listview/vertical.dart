import 'package:flutter/material.dart';

class verticalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int buildCard = 0;
    return Scaffold(
        body: ListView.builder(
      itemCount: 50,
      itemBuilder: (context, index) {
        return ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 30,
            width: 30,
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Text('Brown $index'),
          ),
        );
      },
    ));
  }
}
