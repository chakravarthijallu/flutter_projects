import 'package:flutter/material.dart';

import './Home_Widgets/home.dart';

import './Data_Widget/widget01.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "It is my Project07",
      home: Widget01()//Home(),
    );
  }
}
