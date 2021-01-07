import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 15.0,
        backgroundColor: Color(0xFF26ae60),
        onPressed: (){},
        child: Icon(Icons.add,
        color: Color(0xFFDAE0E2),
          size: 30.0,
        ),
      ),
      backgroundColor: Color(0xFFDAE0E2),
      appBar: AppBar(
        title: Text("Application"),
        backgroundColor: Color(0XFF26ae60),
      ),
      body: Center(
        child: Container(
          child: Text("Wish You Happy New Year",
              style:TextStyle(
                fontSize: 20.0,
                color: Colors.deepOrange,
              )
          ),

        ),
      ),
    );
  }
}
