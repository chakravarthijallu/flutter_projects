import 'package:flutter/material.dart';
import 'package:project11/widgets/favoriteCity.dart';
import 'package:project11/widgets/floating_snackbar.dart';
import 'package:project11/widgets/gridwidget.dart';
import 'package:project11/widgets/inc_dec.dart';
import 'package:project11/widgets/statefulWidget.dart';
import 'package:project11/widgets/table_widget.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Emploring UI Widgets",
      home:FavoriteCity1() //getFloatingBar()//IncreDecr()//GridWidget()//TableWidget() //getFloatingBar(),

    );
  }
}