import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            "Hello Flutter ${this.loadRandom()}",
            style: TextStyle(color: Colors.white, fontSize: 40.0),
            textDirection: TextDirection.ltr,
          ),
        ));
  }

  int loadRandom() {
    Random random = new Random();
    int hashnumber = random.nextInt(10);
    return hashnumber;
  }
}
