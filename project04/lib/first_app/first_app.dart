import 'package:flutter/material.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title : Text("Demo Application"),
      ),
      body:Center(
        child: Container(
          child:Text("Lorem Ipsum,Lorem Ipsum, giving information on its origins, as well as a random Lipsum generator. giving information on its origins, as well as a random Lipsum generator.",
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              // fontWeight: FontWeight.bold,
              // // backgroundColor: Colors.black,
              // // decoration: TextDecoration.underline,
              // decoration: TextDecoration.combine([
              //   TextDecoration.underline,
              //   TextDecoration.overline,
              // ]),
              // decorationThickness: 2.0,
              // decorationColor: Colors.red,
              // decorationStyle: TextDecorationStyle.wavy,
              // letterSpacing: 4.0,
              // wordSpacing: 20.0,
              // shadows: [
              //   Shadow(
              //     color: Colors.black,
              //     blurRadius: 2.0,
              //     offset: Offset(4,1)
              //   )
              // ],
              fontFamily: "Raleway",
              // foreground: Paint() ..color = Colors.red ..strokeWidth=2.0 ..style= PaintingStyle.stroke,


            ),
            textAlign: TextAlign.justify,
            // textDirection: TextDirection.rtl,
            // maxLines: 1,
            softWrap: false,
            overflow: TextOverflow.ellipsis,
            textScaleFactor: 2,

          ) ,
        ),
      ),
    );
  }

}

