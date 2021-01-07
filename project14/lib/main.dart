import 'package:flutter/material.dart';
import 'package:project14/src/registerpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"This is the Project",
      home: RegisterPage()
    );
  }
}