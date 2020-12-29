import 'package:flutter/material.dart';

// class Home extends StatelessWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(
//       child: Text('Less Boring'),
//       color: Colors.blue, // background color of child widget
//       alignment: Alignment.center,
//       transform:Matrix4.rotationZ(0.05) ,
//       // constraints: BoxConstraints.tightForFinite(
//       //   width: 200,
//       // ),
//       // width: 200,
//       // height: 100,
//       // padding:EdgeInsets.all(20.0),
//       // margin: EdgeInsets.all(20.0),
//       // decoration: BoxDecoration(
//       //   shape:BoxShape.circle,
//       //   color: Colors.blue,
//       // ),
//       // margin: EdgeInsets.all(25.0),
//       // padding: EdgeInsets.all(40.0),
//     );
//   }
//
// }

// class ContainerWidget extends StatelessWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(
//
//     );
//   }
//
// }

class CenterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      heightFactor: 2,
      widthFactor: 2,
      child: Text("Flutter First World",
          style: TextStyle(
              fontSize: 40,
              fontFamily: 'Times New Roman',
              fontWeight: FontWeight.bold)),
    );
  }
}
