import 'package:flutter/material.dart';

class popUpMenu extends StatelessWidget {
  const popUpMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Popup Menu'),
        actions: [
          PopupMenuButton(
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text('Item 1'),
                    ),
                    PopupMenuItem(
                      child: Text('Item 1'),
                    )
                  ]),
        ],
      ),
      body: Container(),
    );
  }
}
