import 'package:flutter/material.dart';
import 'package:project13/src/tablewidget.dart';

class DashBoard extends StatelessWidget {
  void alertshow(BuildContext context)
  {
    var alert1 = AlertDialog(
      title: Text("Dashboard Page"),
      content: Text("Successfully came"),
    );
    showDialog(context: context,
      builder: (BuildContext context)
        {
          return alert1;
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
            child: Icon(Icons.add,
            size: 35,
            ),
            onPressed: ()
            {
              this.alertshow(context);
            },
          ),
          appBar: AppBar(
            automaticallyImplyLeading: false,
          backgroundColor: Colors.green,
            title: Text("Dashboard"),
          ),
          body:Container(
            padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
            // alignment: Alignment.center,
            child: ListView.builder(
                itemCount: 20,
                itemBuilder: (_,index)
                {
                  return Card(
                    child: ListTile(
                      leading: Icon(Icons.face),
                      title: Text("Heading ${index+1}"),
                      subtitle: Text("SubHeading ${index+1}"),
                      trailing:IconButton(
                        icon:  Icon(Icons.arrow_forward),
                        onPressed: ()
                        {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => FavoriteWidget()));
                        },
                      )

                    ),
                  );
                }
            )
          ),
        )
    );
  }
}
