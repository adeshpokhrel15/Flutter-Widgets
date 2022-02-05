import 'package:flutter/material.dart';

class popUpMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Popup Menu'),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(child: Text('Item 1'), value: 'item1'),
              PopupMenuItem(child: Text('Item 2'), value: 'item2'),
            ],
            onSelected: (String newValue) {
              print(newValue);
            },
          )
        ],
      ),
    );
  }
}
