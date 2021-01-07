import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  int index;

  TableWidget(this.index);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Table Content",
          ),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
          // alignment: Alignment.center,
          child:Table(
            border: TableBorder.all(),
            columnWidths: {
              2:FractionColumnWidth(.1)
            },
            children: [
            TableRow(
              children: [
                Container(
                  child: Text(
                    "FirstName",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "last Name",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "age",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),

              ]
            )  ,
              TableRow(
                  children: [
                    Container(
                      child: Text(
                        "Ramu",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Sanapa",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "25",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w300
                        ),
                      ),
                    ),

                  ]
              )  ,
            ],
          ),
        ),
      ),
    );
  }
}


/*
child: Text("Welcome to the ${this.index + 1} Table page"),
 */

class FavoriteWidget extends StatefulWidget {
  @override
  _FavoriteWidgetState createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  String name = '';
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text(
            "Statefull Widget"
        ),
      ),
      body:
      Container(
        padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
        child:
        Column(
          children: [
            TextField(
              onSubmitted: (String userinput)
              {
                setState(() {
                  name = userinput;
                });
              },
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              child: Text("Name of the user: ${name}"),
            )
          ],
        ),
      ),
    ));
  }
}
