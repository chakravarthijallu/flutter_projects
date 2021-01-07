import 'package:flutter/material.dart';

class getFloatingBar extends StatefulWidget {
  @override
  _getFloatingBarState createState() => _getFloatingBarState();
}

class _getFloatingBarState extends State<getFloatingBar> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text("Floating SnackBar"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            debugPrint("Fab Clicked");
          },
          child: Icon(Icons.add),
          tooltip: "Add Item",
        ),
        body:getListView(context),
      );
  }

  Widget getListView(BuildContext context)
  {
    return Container(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.circle),
            title: Text("Heading 1"),
            subtitle: Text("SubHeading 1"),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward),

            ),
            onTap: ()
            {
              // showSnackBar(context);
              Scaffold.of(context).showSnackBar(
                SnackBar(content: Text("Item is tapped"),)
              );
            },
          )
        ],
      ),
    ) ;
  }

  // void showSnackBar(BuildContext context)
  // {
  //
  //   var snackBar = SnackBar(
  //     content: Text("Item is clicked"),
  //   );
  //   Scaffold.of(context).showSnackBar(snackBar);
  // }

}





