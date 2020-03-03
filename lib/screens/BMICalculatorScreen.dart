import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BMICalculatorScreen extends StatefulWidget {
  BMICalculatorScreen({Key key}) : super(key: key);

  @override
  _BMICalculatorScreenState createState() => _BMICalculatorScreenState();
}

class _BMICalculatorScreenState extends State<BMICalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              child: SvgPicture.asset("/assets/images/heart.svg", fit: BoxFit.contain,),
            ),
          ],
        ),
      ),
    );
  }
}
