import 'package:flutter/material.dart';
import './src/myhomepage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     title: "Application project10",
     home: MyHomePage(),
    );
  }

}



