import 'package:flutter/material.dart';

class viewController extends StatefulWidget {
  @override
  _viewControllerState createState() => _viewControllerState();
}

class _viewControllerState extends State<viewController> {
  final controller = PageController(initialPage: 1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page View'),
          actions: [
            IconButton(
              onPressed: () => controller.nextPage(
                  duration: const Duration(seconds: 1),
                  curve: Curves.easeInOut),
              icon: const Icon(Icons.keyboard_arrow_right),
            ),
            IconButton(
              onPressed: () => controller.nextPage(
                  duration: const Duration(seconds: 1),
                  curve: Curves.easeInOut),
              icon: const Icon(Icons.keyboard_arrow_left),
            ),
          ],
        ),
        body: PageView(
          scrollDirection: Axis.vertical,
          controller: controller,
          children: [
            Container(
              color: Colors.red,
              child: const Center(
                child: Text('Page 1'),
              ),
            ),
            Container(
              color: Colors.green,
              child: const Center(
                child: Text('Page 2'),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Center(
                child: Text('Page 3'),
              ),
            ),
          ],
        ));
  }
}
