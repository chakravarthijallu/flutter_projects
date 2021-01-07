import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final Color tintColor = Colors.blue;
  Widget rowWidget = Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Column(
        children: [
          Icon(
            Icons.home,
            color: Colors.blue,
          ),
          Container(
            margin: const EdgeInsets.only(top: 5.0),
            child: Text(
              "Home",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            ),
          )
        ],
      ),
      Column(
        children: [
          Icon(
            Icons.arrow_back,
            color: Colors.blue,
          ),
          Container(
            margin: const EdgeInsets.only(top: 5.0),
            child: Text(
              "Back",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            ),
          )
        ],
      ),
      Column(
        children: [
          Icon(
            Icons.arrow_forward,
            color: Colors.blue,
          ),
          Container(
            margin: const EdgeInsets.only(top: 5.0),
            child: Text(
              "Next",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            ),
          )
        ],
      ),
      Column(
        children: [
          Icon(
            Icons.share,
            color: Colors.blue,
          ),
          Container(
            margin: const EdgeInsets.only(top: 5.0),
            child: Text(
              "Share",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue),
            ),
          )
        ],
      ),
    ],
  );
  Widget bottomTextSection = Container(
    padding: EdgeInsets.all(15.0),
    child: Text(
      "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
      style: TextStyle(
        color: Colors.grey[850],
        fontSize: 16.0,
      ),
    ),
  );
  Widget titleSection = new Column(
    children: [
      Container(
        padding: EdgeInsets.only(left: 20.0),
        child: Text(
          "Programming Tutorials Channel",
          textAlign: TextAlign.start,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        alignment: Alignment.topLeft,
      ),
      Container(
        padding: EdgeInsets.all(15.0),
        child: Text(
          "The Channel contains tutorial videos in 1000 likes flutter. react Native,React,Angular",
          style: TextStyle(fontSize: 16.0),
        ),
      ),
    ],
  );
  Widget topImage = Image.asset(
    'images/first_image.jpg',
    fit: BoxFit.cover,
  );
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
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              topImage,
              titleSection,
              rowWidget,
              bottomTextSection,
              SaveButton()
            ],
          ),
        ));
  }
}

class SaveButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text("Save Content"),
        elevation: 6.0,
        onPressed: () {
          bookFlight(context);
        },
      ),
    );
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Data Saved Successfully"),
      content: Text("Have a pleasant work"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }
}

// Widget buttonIcon(IconData icon,String buttonTitle)
// {
//   final Color tintColor = Colors.blue;
//   return Column(
//     children: [
//       Icon(icon,color: tintColor,),
//       Container(
//         margin:const EdgeInsets.only(top:5.0),
//         child: Text(buttonTitle,style:TextStyle(
//             fontSize: 16.0,
//             fontWeight: FontWeight.w600,color: tintColor
//         ) ,),
//       )
//     ],
//   );
// }

// Row(
// children: [
//
// // Expanded(child:Text(
// //   "Flutter"
// //   ,style: TextStyle(
// //     fontSize: 20.0
// // ),
// // ), ),
// // Expanded(child: Text("React"
// //   ,style: TextStyle(
// //       fontSize: 20.0
// //   ),),
// // ),
// // Expanded(child: Text("Flask"
// //   ,style: TextStyle(
// //       fontSize: 20.0
// //   ),),),
// // Expanded(child: Text("Django"
// //   ,style: TextStyle(
// //       fontSize: 20.0
// //   ),),),
// // Expanded(child: Text("Node"
// //   ,style: TextStyle(
// //       fontSize: 20.0
// //   ),),),
// // Expanded(child: Text(
// //   "Hibernate",style:
// // TextStyle(
// //     fontSize: 20.0
// // ),
// // ),)
// ],
// )

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
