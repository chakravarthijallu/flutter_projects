import 'package:flutter/material.dart';
import './column01.dart';
import './column02.dart';
import './column03.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Icon(Icons.menu),
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              "Project 07 App",
              // textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
        ],
      )),
      body: Container(
        child: Column(
          children: [
            Image.asset(
              "images/first_image.jpg",
              fit: BoxFit.cover,
            ),
            Column01(),
            Column02(),
            Column03(),
            Container(
              alignment: Alignment.center,
              child: RaisedButton(
                padding: EdgeInsets.only(
                    left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
                onPressed: null,
                elevation: 10.0,
                child: Text(
                  "Button Save",
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20.0),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

/*
new Container(
              child: Text(
                "First column Program",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            new Container(
              child: Text(
                "Second column Program",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
*/
