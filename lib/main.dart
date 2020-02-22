import 'package:flutter/material.dart';
import 'pages/input_page.dart';
import 'package:flutter/services.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        brightness: Brightness.dark,
        primaryColor: Color(0xFF0A0D21),
        scaffoldBackgroundColor: Color(0xFF0A0D21),
      ),
      home: InputPage(),
    );
  }
}
