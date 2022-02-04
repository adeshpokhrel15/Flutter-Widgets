import 'package:flutter/material.dart';

class navigationBar extends StatefulWidget {
  const navigationBar({Key? key}) : super(key: key);

  @override
  _navigationBarState createState() => _navigationBarState();
}

class _navigationBarState extends State<navigationBar> {
  int index = 0;
  final pages = [
    Center(
      child: Text('Page 1'),
    ),
    Center(
      child: Text('Page 2'),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 60,
        selectedIndex: index,
        onDestinationSelected: (index) => setState(() => this.index = index),
        destinations: [
          NavigationDestination(
              icon: Icon(Icons.email_outlined), label: 'Page 1'),
          NavigationDestination(
              icon: Icon(Icons.email_outlined), label: 'Page 2'),
        ],
      ),
    );
  }
}
