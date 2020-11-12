import 'package:assigment2/src/calculator_example_embedded.dart';
import 'package:flutter/material.dart';
class CalculatorExamplePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  //title: 'Scientific Calculator',
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
  primarySwatch: Colors.teal,
  ),
  home: CalculatorExampleEmbeddedPage(),
  );
  }
}
