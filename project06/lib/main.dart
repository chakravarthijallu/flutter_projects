import 'package:flutter/material.dart';

import 'Home/home.dart';


void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "It is my Project6",
      home: Home(),
    );
  }
}

// Container(
// alignment: Alignment.center,
// child: Text("Flutter World",
// style: TextStyle(
// decoration:TextDecoration.none,
// // height: 3,
// ),
// ),
//
// )


// Text("Flutter World",
// style: TextStyle(
// decoration:TextDecoration.none,
// height: 2,
// ),
// ),



// const RaisedButton(
// onPressed: null,
// color: Colors.red,
// child: Text(" Press Button",style: TextStyle(
// fontSize: 40,
// color: Colors.blue,
// backgroundColor: Colors.red,
// ),),
// )