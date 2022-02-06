import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class introduction_screen_ extends StatefulWidget {
  const introduction_screen_({Key? key}) : super(key: key);

  @override
  _introduction_screenState createState() => _introduction_screenState();
}

class _introduction_screenState extends State<introduction_screen_> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("hello developer"),
      ),
    );
  }
}
