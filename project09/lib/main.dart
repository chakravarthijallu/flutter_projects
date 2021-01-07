import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Flutter App",
      home: MyHomeApp(),
    );
  }
}
class MyHomeApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Application",
        style: TextStyle(
            color: Colors.white,
        )
          ,),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical:20.0,horizontal: 5.0),
        height: 300,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            MyArticles("https://images.unsplash.com/photo-1542052722982-1c9f552a534b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=634&q=80", "Heading1", "SubHeading1"),
            MyArticles("https://images.unsplash.com/photo-1528155124528-06c125d81e89?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "Heading2", "SubHeading2"),
            MyArticles("https://images.unsplash.com/photo-1515875294982-4796669a7932?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", "Heading3", "SubHeading3"),
            MyArticles("https://images.unsplash.com/photo-1484581400079-58a319a15a2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjIxMTIzfQ&auto=format&fit=crop&w=500&q=60", "Heading4", "SubHeading4"),
            MyArticles("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", "Heading5", "SubHeading5"),
          ],
        ),
      ),
    );
  }

  Widget MyArticles(String imageVal,String heading,String subHeading)
  {
    return Container(
      // decoration:BoxDecoration(
      //   // border: Border.all(
      //   //   color: Colors.black,
      //   //   width: 8,
      //   // ),
      //   // borderRadius:BorderRadius.all(),
      // ) ,
      width: 160.0,
      child: Card(
        elevation: 10.0,
          child: Wrap(
            direction: Axis.horizontal,
            children: [
              Image.network(imageVal),
              ListTile(
                title: Text(heading),
                subtitle: Text(subHeading),
              )
            ],
          )
      ),
    );
  }
}

