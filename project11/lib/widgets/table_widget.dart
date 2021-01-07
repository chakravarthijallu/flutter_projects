import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Table Widget"),

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
      body: Container(
        child: Table(
          border: TableBorder.all(),
          columnWidths: {
          1:FlexColumnWidth(1.5),
            2:FlexColumnWidth(0.3)
          },
          children: [
            TableRow(
              children: [
                Text("Name",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18,)),
                Text("Surname",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18,)),
                Text("Age",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18,)),
              ]
            ),
            TableRow(
              children: [
                Text("Chip",style:TextStyle(fontSize: 18,)),
                Text("Coding",style:TextStyle(fontSize: 18,)),
                Text("26",style:TextStyle(fontSize: 18,)),

              ]
            ),
          ],
        ),
      )
    );
  }
}


/*
            TableRow(
              children: [
                Container(
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ]
            ),
            TableRow(
                children: [
                  Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    height: 100,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 100,
                    color: Colors.deepOrange,
                  ),
                ]
            ),
 */