import 'package:flutter/material.dart';

class bottomSheet extends StatefulWidget {
  const bottomSheet({Key? key}) : super(key: key);

  @override
  _bottomSheetState createState() => _bottomSheetState();
}

class _bottomSheetState extends State<bottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Click Me'),
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) => Center(
                      child: ElevatedButton(
                        child: Text('Hello Bro'),
                        onPressed: () => Navigator.pop(context),
                      ),
                    ));
          },
        ),
      ),
    );
  }
}
