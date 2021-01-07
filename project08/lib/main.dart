import 'package:flutter/material.dart';

import './MyApp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "It is an Project08",
      home: Home(),
    );
  }
}
