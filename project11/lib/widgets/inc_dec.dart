import 'package:flutter/material.dart';

class IncreDecr extends StatefulWidget {
  @override
  _IncreDecrState createState() => _IncreDecrState();
}

class _IncreDecrState extends State<IncreDecr> {
  int count = 0;

  void increase()
  {
    setState(() {
      count++;
    });
  }
  void decrease()
  {
    setState(() {
      count--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      appBar: AppBar(
        title: Text("Increase Decrease"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 13.0,horizontal: 13.0),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Text("${count}",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold
              ),),

            )
            ,
            Container(
              margin: EdgeInsets.only(top: 10.0),
               child: FlatButton(
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),

                 child: Text("Increase",

                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white,
                ),),
                color: Colors.deepOrange,
                onPressed: ()
                {
                  this.increase();
                },
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.green,
                child: Text("Decrease",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,
                  ),),
                onPressed: ()
                {
                  this.decrease();
                },
              ),
            )
          ],
        ),
      ),
    ),);
  }
}
