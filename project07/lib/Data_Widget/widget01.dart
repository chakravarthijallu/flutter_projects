import 'package:flutter/material.dart';
import './widget03.dart';
import './widget04.dart';

class Widget01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Icon(Icons.menu),
              ),
              Container(
                padding: EdgeInsets.only(left: 100.0),
                // alignment: Alignment.center,
                child: Text(
                  "Application01",
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
        body: Widget04() // Widget03() //Widget02(),
        );
  }
}

class Widget02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      // color: Colors.blue,
      child: ListView(
        // reverse: true,
        // scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.landscape),
            title: Text("Landscape"),
            subtitle: Text("Beatiful View!"),
            trailing: Icon(Icons.wb_sunny),
            onTap: () {
              debugPrint("Landscape tapped");
            },
          ),
          ListTile(
            leading: Icon(Icons.laptop_chromebook),
            title: Text("windows"),
            subtitle: Text("System Software!"),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Mobile Phone"),
            subtitle: Text("Smart Device!"),
          ),
          Container(
            padding: EdgeInsets.only(left: 20.0),
            child: Text("Yet Another element in List"),
          ),
        ],
      ),
    );
  }
}

/*
ListView(
        // reverse: true,
        // scrollDirection: Axis.vertical,
        children: [
          Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Item1 of Widget",
                style:
                    TextStyle(fontSize: 30.0, decoration: TextDecoration.none),
              )),
          Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Item2 of Widget",
                style:
                    TextStyle(fontSize: 30.0, decoration: TextDecoration.none),
              )),
          Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Item3 of Widget",
                style:
                    TextStyle(fontSize: 30.0, decoration: TextDecoration.none),
              )),
          Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Item4 of Widget",
                style:
                    TextStyle(fontSize: 30.0, decoration: TextDecoration.none),
              )),
        ],
      ),
    );
*/
