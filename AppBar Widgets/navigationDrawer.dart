import 'package:flutter/material.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('NavigationWidgets'),
          ),
          backgroundColor: Colors.red,
        ),
        drawer: Drawer(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://townsquare.media/site/40/files/2017/03/Dog-.jpg?w=1200&h=0&zc=1&s=0&a=t&q=89'),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Dog'),
              ListTile(
                  leading: Icon(Icons.home),
                  title: const Text('Home'),
                  onTap: () {}),
              ListTile(
                  leading: Icon(Icons.menu),
                  title: const Text('Menu'),
                  onTap: () {}),
              ListTile(
                  leading: Icon(Icons.search),
                  title: const Text('Search'),
                  onTap: () {}),
              ListTile(
                  leading: Icon(Icons.place),
                  title: const Text('Place'),
                  onTap: () {}),
            ],
          ),
        ),
        body: Center(
          child: Container(
              child: Text(
            ' Drawer Widgets',
            style: TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          )),
        ));
  }
}
