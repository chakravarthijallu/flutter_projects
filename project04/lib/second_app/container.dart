import 'package:flutter/material.dart';

class ContainerApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Text("Helo Flutter"),
      color: Colors.blue,
      // padding: EdgeInsets.all(20.0),
      // margin: EdgeInsets.all(20.0),
      // decoration: BoxDecoration
      //   (
      //   shape: BoxShape.circle,
      //   color: Colors.blue,
      // ),
      // margin: EdgeInsets.all(22.0),
      // padding: EdgeInsets.all(20.0),
      // alignment:Alignment.center ,
      width: 200,
      height: 200,
      transform: Matrix4.rotationZ(0.05),
    );
  }

}