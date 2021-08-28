import 'package:elearning/screens/home_screen.dart';
import 'package:elearning/utils/const.dart';
import 'package:flutter/material.dart';

void main() => runApp(EraApp());

class EraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ERA App',
      debugShowCheckedModeBanner: false,
      theme: Constants.lighTheme(context),
      home: HomeScreen(),
    );
  }
}
