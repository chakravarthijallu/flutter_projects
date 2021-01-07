import 'package:flutter/material.dart';

class Widget05 extends StatelessWidget {
  final int index;

  Widget05(this.index);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          semanticContainer: false,
          child: Container(
            padding: EdgeInsets.only(
                left: 40.0, right: 40.0, top: 20.0, bottom: 20.0),
            child: Text("The Details page #${index}"),
          ),
        ),
      ),
    );
  }
}
