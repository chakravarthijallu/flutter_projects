import 'package:flutter/material.dart';
import './widget05.dart';

class Widget04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _buildListView(context);
  }

  ListView _buildListView(BuildContext context) {
    var itemsView = ListView.builder(
      itemCount: 20,
      itemBuilder: (_, index) {
        return Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.amberAccent,
          elevation: 10.0,
          child: ListTile(
              title: Text('The list item #${index}'),
              leading: Icon(Icons.account_circle_rounded),
              subtitle: Text("The subtitle "),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Widget05(index)));
                },
              )),
        );
      },
    );
    return itemsView;
  }
}
