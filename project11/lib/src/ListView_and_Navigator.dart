import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      SafeArea(child:MyHomePage(), )
    );
  }
}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "List View",
        ),
      ),
      body: _buildListView(context),
    );
  }
  ListView _buildListView(BuildContext context)
  {
    return ListView.builder(
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
  }
}

class DetailPage extends StatelessWidget
{
  final int index;

  DetailPage(this.index);

  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text("DetailPage"),
   ),
   body:Container(
     alignment: Alignment.center,
     child: Text("Details Page of ${this.index}") ,
   ),
 );
  }
}
