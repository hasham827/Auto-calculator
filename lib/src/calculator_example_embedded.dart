import 'package:flutter/material.dart';
import 'package:assigment2/src/flutter_calculator.dart';
class CalculatorExampleEmbeddedPage extends StatefulWidget {
  @override
  _CalculatorExampleEmbeddedPageState createState() => _CalculatorExampleEmbeddedPageState();
}

class _CalculatorExampleEmbeddedPageState extends State<CalculatorExampleEmbeddedPage> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            border: Border.all(width: 4, color: theme.primaryColor),
          ),
          margin: const EdgeInsets.all(5),
          child: Calculator(),
        ),
      ],
    );
  }
}
