import 'package:flutter/material.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Project6"),
      ),
      body:Container(
        alignment: Alignment.topCenter,
        child:Row(
          children: [
            Expanded(child:Text(
              "Flutter"
              ,style: TextStyle(
                fontSize: 20.0
            ),
            ), ),
            Expanded(child: Text("React"
              ,style: TextStyle(
                  fontSize: 20.0
              ),),
            ),
            Expanded(child: Text("Flask"
              ,style: TextStyle(
                  fontSize: 20.0
              ),),),
            Expanded(child: Text("Django"
              ,style: TextStyle(
                  fontSize: 20.0
              ),),),
            Expanded(child: Text("Node"
              ,style: TextStyle(
                  fontSize: 20.0
              ),),),
            // Expanded(child: Text(
            //   "Hibernate",style:
            // TextStyle(
            //     fontSize: 20.0
            // ),
            // ),)
          ],
        )


      )

    );
  }

}
// Column(
// children: [
//
// Expanded(child:Text(
// "Flutter"
// ,style: TextStyle(
// fontSize: 40.0
// ),
// ), ),
// Expanded(child: Text("React"
// ,style: TextStyle(
// fontSize: 40.0
// ),),
// ),
// Expanded(child: Text("Angular"
// ,style: TextStyle(
// fontSize: 40.0
// ),),),
// Expanded(child: Text("DJango"
// ,style: TextStyle(
// fontSize: 40.0
// ),),),
// Expanded(child: Text("Spring"
// ,style: TextStyle(
// fontSize: 40.0
// ),),),
// Expanded(child: Text(
// "Hibernate",style:
// TextStyle(
// fontSize: 40.0
// ),
// ),)
// ],
// )


// Row(
// children: [
// Expanded(child:Text(
// "Flutter"
// ), ),
// Expanded(child: Text("React"),),
// Expanded(child: Text("Angular"),),
// Expanded(child: Text("DJango"),),
// Expanded(child: Text("Spring"),),
// ],
// )

// RichText(
// text: TextSpan(
// children: [
// TextSpan(
// text: "Hello world?",
// style: TextStyle(
// color: Colors.blue,
// fontSize: 30,
// )
// ),
// TextSpan(
// text:"Register/",
// style: TextStyle(
// color: Colors.red,
// fontSize: 30,
// )
// ),
// TextSpan(
// text:"Login",
// style: TextStyle(
// color: Colors.black,
// fontSize: 30,
// )
// ),
//
// ]
// ),
// )



// Text("Hello World is my project06",
// textDirection: TextDirection.rtl,
// style: TextStyle(
// fontSize: 50.0,
// letterSpacing: 7.0,
// wordSpacing:12.9,
// shadows:[
// Shadow(
// color: Colors.blue,
// blurRadius: 2.0,
// offset: Offset(4,1),
// )
// ]
// // decoration: TextDecoration.combine(
// //   [
// //     TextDecoration.overline,
// //     TextDecoration.underline,
// //     // TextDecoration.lineThrough,
// //   ]
// // )
// // decoration:TextDecoration.underline,
// // height: 3,
//
// ),
// ),