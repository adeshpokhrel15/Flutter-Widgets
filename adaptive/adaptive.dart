import 'package:flutter/material.dart';

class adaptive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adaptive'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Slider.adaptive(
              value: 1,
              onChanged: (double value) {},
            ),
            SwitchListTile.adaptive(
                title: const Text('Switch'),
                value: true,
                onChanged: (bool value) {}),
            Switch.adaptive(value: true, onChanged: (bool newValue) {}),
            Icon(Icons.adaptive.share),
            const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
