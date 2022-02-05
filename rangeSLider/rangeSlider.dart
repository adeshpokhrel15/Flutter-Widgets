import 'package:flutter/material.dart';

class rangeSLider extends StatefulWidget {
  @override
  State<rangeSLider> createState() => _rangeSLiderState();
}

class _rangeSLiderState extends State<rangeSLider> {
  RangeValues values = const RangeValues(1, 5);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('Range Slider'),
      ),
      body: Center(
        child: RangeSlider(
            values: values,
            divisions: 5,
            labels: labels,
            onChanged: (newValues) {
              setState(() {
                values = newValues;
              });
            }),
      ),
    );
  }
}
