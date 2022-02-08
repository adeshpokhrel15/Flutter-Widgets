import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cupertinoCont extends StatefulWidget {
  @override
  State<cupertinoCont> createState() => _cupertinoContState();
}

class _cupertinoContState extends State<cupertinoCont> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoControl'),
      ),
      body: ListView(
        children: [
          CupertinoSegmentedControl<int>(
            groupValue: value,
            padding: EdgeInsets.all(10),
            children: {
              0: Text('One'),
              1: Text('Two'),
              2: Text('Three'),
            },
            onValueChanged: (value) {
              print(value);

              setState(() {
                this.value = value;
              });
            },
          )
        ],
      ),
    );
  }
}
