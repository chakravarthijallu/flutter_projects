import 'package:flutter/material.dart';

class GridTwo extends StatefulWidget {
  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:new GridView.count(
          crossAxisCount: 2,
        children: [
          Container(
            alignment:Alignment.center,
            child: Text('Hello world'),
          )
        ]
      ) ,
    );
  }
}

/*
[
          Container(
            alignment:Alignment.center,
            child: Text('Hello world'),
          )
        ]
 */

/*
ListView.builder(
      itemCount : 10,
      itemBuilder: (_,index)
      {
        return Card(
            child:ListTile(
        title: Text("The list item ${index}"),
      leading: Icon(Icons.thumb_up),
      subtitle: Text("The subtitle"),
     trailing: IconButton(
       icon: Icon(Icons.arrow_forward),
       onPressed: ()
       {
         Navigator.push(
             context,
             MaterialPageRoute(builder:(context) => DetailPage(index))
         );
       },
     )

        ));
      },
    );
 */

/*
[
          new Container(

            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: [
                  new Container(
                    alignment:Alignment.center,
                    child: Text(
                      "Box Model Bordering 1",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                      ),
                    ),
                  ),
                  new Container(
                    alignment:Alignment.center,
                    child: Text(
                      "Box Model Bordering 2",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: [
                  new Container(
                    alignment:Alignment.center,
                    child: Text(
                      "Box Model Bordering 1",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0
                      ),
                    ),
                  ),
                  new Container(
                    alignment:Alignment.center,
                    child: Text(
                      "Box Model Bordering 2",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
 */