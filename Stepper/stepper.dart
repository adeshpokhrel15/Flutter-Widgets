import 'package:flutter/material.dart';

class stepper extends StatefulWidget {
  @override
  State<stepper> createState() => _stepperState();
}

class _stepperState extends State<stepper> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stepper(
        steps: const [
          Step(
            title: Text('Step 1'),
            content: Text('Hello step 1'),
          ),
          Step(
            title: Text('Step 2'),
            content: Text('Hello step 2'),
          ),
          Step(
            title: Text('Step 3'),
            content: Text('Hello step 3'),
          ),
        ],
        onStepTapped: (int step) {
          setState(() {
            _currentStep = step;
          });
        },
        currentStep: _currentStep,
        onStepContinue: () {
          if (_currentStep != 2) {
            setState(() {
              _currentStep = _currentStep + 1;
            });
          }
        },
        onStepCancel: () {
          if (_currentStep != 0) {
            setState(() {
              _currentStep = _currentStep - 1;
            });
          }
        },
      ),
    ));
  }
}
