import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpansionTile and List Tile'),
      ),
      body: ExpansionTile(
        title: Text(
          'Cars',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        children: [
          ListTile(
            title: Text(
              'TATA',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              'Hundai',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              'Lambo',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
