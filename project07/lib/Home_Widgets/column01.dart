import 'package:flutter/material.dart';

class Column01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: [
          Container(
              child: Text(
            "Programming Tutorial Channel",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )),
          Container(
            padding: EdgeInsets.all(15.0),
            child: Text(
              "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs",
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          )
        ],
      ),
    );
  }
}
