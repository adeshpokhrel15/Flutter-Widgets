import 'package:flutter/material.dart';

class neuButtom extends StatefulWidget {
  @override
  State<neuButtom> createState() => _neuButtomState();
}

class _neuButtomState extends State<neuButtom> {
  bool isPressed = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => setState(() => isPressed = !isPressed),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30.0,
                    offset: Offset(-30, -30),
                    color: Colors.orangeAccent,
                  ),
                  BoxShadow(
                    blurRadius: 30.0,
                    offset: Offset(30, 30),
                    color: Colors.orangeAccent,
                  ),
                ]),
            child: SizedBox(height: 200, width: 200),
          ),
        ),
      ),
    );
  }
}
