import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  _checkboxState createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: CheckboxListTile(
      title: Text('CheckBox'),
      subtitle: Text('sub box'),
      value: ischecked,
      onChanged: (value) {
        setState(() => ischecked = value!);
      },
    )));
  }
}
