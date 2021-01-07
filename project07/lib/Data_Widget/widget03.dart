import 'package:flutter/material.dart';

class Widget03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("Landscape"),
          subtitle: Text("Beautiful View!"),
          trailing: Icon(Icons.wb_sunny),
        ),
        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text("Windows"),
          subtitle: Text("System Software"),
          trailing: Icon(Icons.wb_sunny),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title:Text("Phone"),
          subtitle: Text("Android OS"),
          trailing: Icon(Icons.wb_sunny),
        )
      ],
    );
  }
}
