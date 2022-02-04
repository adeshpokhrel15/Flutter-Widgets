import 'package:flutter/material.dart';

class appbarTransparent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text('AppBar Transparent'),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Container(
          height: 1500,
          child: Center(
            child: Image.network(
              'https://th.bing.com/th/id/R.64de7efbdc763be88abee42bf36d190d?rik=z54qshSQj0PxvQ&pid=ImgRaw&r=0',
              fit: BoxFit.cover,
            ),
          ),
        ));
  }
}
