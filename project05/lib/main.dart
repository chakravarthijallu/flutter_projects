import 'package:flutter/material.dart';

import 'Home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'it is my Project05',
      home: CenterWidget() // ContainerWidget()   //Home(),
    );
  }
}

//
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Center(
//       child: Container(
//         // color: Colors.blue,
//         // alignment: Alignment.topCenter,
//         // padding: EdgeInsets.all(10.0),
//         // margin: EdgeInsets.all(20.0),
//         decoration: BoxDecoration(
//           shape: BoxShape.circle,
//           color: Colors.blue,
//         ),
//         child: Text(
//           "Flutter World",
//           // textDirection: TextDirection.rtl,
//           style: TextStyle(
//             fontSize: 20.0,
//             color: Colors.brown,
//             fontWeight: FontWeight.w100,
//             // backgroundColor: Colors.red,
//             // letterSpacing: 10.0,
//             // wordSpacing: 20.0,
//             decoration: TextDecoration.none,
//           ),
//         ),
//       ),
//       heightFactor: 2,
//       widthFactor: 2,
//     );
//   }
// }
