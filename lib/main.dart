import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xFF0A0D22),
          primaryColor: Colors.deepPurple,
          accentColor: Colors.purple,
      ),
      home: InputPage(),
    );
  }
}
