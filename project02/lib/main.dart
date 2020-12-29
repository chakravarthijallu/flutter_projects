import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import './app_screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring UI widgets",
      home: Home(),
    );
  }
}
