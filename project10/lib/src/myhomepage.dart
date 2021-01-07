import 'package:flutter/material.dart';
import './myhomepage2.dart';
class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(child: Material(
      child: MyHomePage2(),
    ));
  }
}

/*
SafeArea(child:
        Material(
          child: Center(
            child: Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              width: 400,
              height: 200,
              color: Colors.brown,
              child: Wrap(
                // direction: Axis.vertical,
                // alignment: WrapAlignment.spaceEvenly,
                // runAlignment: WrapAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Text1",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Text2",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Text3",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Text4",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Text5",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        )

    );

 */



/*
 Scaffold(
      appBar: AppBar(
        title: Text("Flutter App",
        style: TextStyle(
          fontSize: 16.0,
          color:Colors.white,
        ),),
        backgroundColor: Colors.deepOrange,
      ),
      body:Center(
        child: Text("Flutter Application",
        ),
      )
    );
 */


/*
Card(
    child:Material(
      color: Colors.white,
      elevation: 16.0,
      shadowColor: Color(0x802196F3),
      borderRadius: BorderRadius.circular(24.0),
      child:Container(
        // padding: EdgeInsets.all(20),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child:  Text("Center App Loreshalfhasdlfhdsaklfhsakjlfhsajkfhlasjfjfkdasfklsdfd fsadfjlsdflaskfh fshfsahfhlsf hfhsdhfasdlh fasdhf hsdafhsdahlfashfsdhf hasdhfl ashdfhasdfhasdfhasdflhasdhfsdhfasdhf",

            style: TextStyle(
                fontSize: 20.0
            ),),
        ),
      )
    ))
 */