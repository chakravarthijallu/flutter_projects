import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  String name = "chakravarthi";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     title: "It is First App & Text App",
     home:Text(
       "Flutter ${name}",
       textAlign: TextAlign.center,
     style: TextStyle(fontWeight: FontWeight.bold,
         decoration:TextDecoration.underline,
     decorationStyle:TextDecorationStyle.wavy,
     decorationColor: Colors.blue),),
   );
  }

}