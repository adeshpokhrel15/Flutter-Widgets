import 'package:flutter/material.dart';

class fittedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          color: Colors.red,
          padding: const EdgeInsets.all(10.0),
          child: const FittedBox(
            child: Text(
              'Fitted Box',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
