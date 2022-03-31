import 'package:flutter/material.dart';

class dNd extends StatefulWidget {
  @override
  State<dNd> createState() => _dNdState();
}

class _dNdState extends State<dNd> {
  List<Color> stack1 = [Colors.red, Colors.orange];
  List<Color> stack2 = [Colors.orange, Colors.yellow];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.black,
                  width: 200,
                  height: 200,
                  child: const Center(
                    child: Text('Emepty'),
                  ),
                ),
                ...stack2.map((Color color) {
                  final ColoredBox2 = Container(
                    color: color,
                    width: 200,
                    height: 200,
                  );

                  return Draggable(
                    child: ColoredBox2,
                    feedback: ColoredBox2,
                    childWhenDragging: const SizedBox(width: 200, height: 200),
                  );
                }).toList(),
              ],
            ),
          ],
        ),
      ),
    );

    Widget buildStackItem(Color color) {
      final ColoredBox = Container(
        color: color,
        width: 200,
        height: 200,
      );

      return Draggable(
        child: ColoredBox,
        feedback: ColoredBox,
        childWhenDragging: const SizedBox(width: 200, height: 200),
      );
    }
  }
}
