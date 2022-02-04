import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Widget'),
      ),
      body: GestureDetector(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => page2(),
        )),
        child: Hero(
          tag: 'image 1',
          child: Image.network(
              'https://th.bing.com/th/id/OIP.NOTite63Ezqe18BjAvb-cAHaEo?pid=ImgDet&rs=1'),
        ),
      ),
    );
  }
}

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Image.network(
          'https://th.bing.com/th/id/OIP.NOTite63Ezqe18BjAvb-cAHaEo?pid=ImgDet&rs=1'),
    ));
  }
}
