import 'package:flutter/material.dart';

class transparentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text('Transparent App Bar'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          )
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Image.network(
        'https://townsquare.media/site/40/files/2017/03/Dog-.jpg?w=1200&h=0&zc=1&s=0&a=t&q=89',
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}
