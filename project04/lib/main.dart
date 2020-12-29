import 'package:flutter/material.dart';
import 'package:project04/second_app/container.dart';
import './first_app/first_app.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "it is project04",
      home: ContainerApp(),
    );
  }
  
}