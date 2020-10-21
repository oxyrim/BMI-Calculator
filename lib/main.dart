import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0D1236),
        scaffoldBackgroundColor: Color(0xff0D1236),
      ),
      home: InputPage(),
    );
  }
}

