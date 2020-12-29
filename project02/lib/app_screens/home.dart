import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10.0, top: 40.0),
          color: Colors.deepPurple,
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text("Spice Jet",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 30.0,
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic))),
                  Expanded(
                      child: Text("From Mumbai to Bangalore via New Delhi",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic))),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text("Air India",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 30.0,
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic))),
                  Expanded(
                      child: Text("From Jaipur to Goa Via Mumbai",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic))),
                ],
              )
            ],
          )),
    );
  }
}

/*
 Row(
            children: <Widget>[
              Expanded(
                  child: Text("Spice Jet",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.italic))),
              Expanded(
                  child: Text("From Mumbai to Bangalore via New Delhi",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.italic))),
            ],
          )
*/
