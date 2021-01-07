import 'package:flutter/material.dart';

class GridOne extends StatefulWidget {
  @override
  _GridOneState createState() => _GridOneState();
}

class _GridOneState extends State<GridOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(30, (index){
          return new Card(
            elevation: 10.0,
            margin: EdgeInsets.all(5.0),
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            child: Align(
              alignment: Alignment.center,
              child: new Container(
                child: new Text("$index",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ),
          );
        }),
      ),
    );
  }
}
