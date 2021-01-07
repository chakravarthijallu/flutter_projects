import 'package:flutter/material.dart';

// Create a class that extends a "StatefulWidget", that returns a state in "createState()".
class FavoriteCity1 extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return _FavoriteCity1State();
  }

}

// Create a "State" class, with properties that may change
// within "State" class, implement the "build()" method

class _FavoriteCity1State extends State<FavoriteCity1>
{
  String nameCity = "";
  int id = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful App Example"),
      ),
      body: Container(

        child:Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "User Data"
                ),
                onSubmitted: (String userInput)
                {
                  // Call the setState() to make the changes. Calling setState() tellsframework to redraw widget
                  setState(() {
                    nameCity = userInput;
                  });
                },
              ),
            )
            ,
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "User id"
                ),
                onSubmitted: (String userInput)
                {
                  // Call the setState() to make the changes. Calling setState() tellsframework to redraw widget
                  setState(() {
                    id = int.parse(userInput);
                  });
                },
              ),
            ),
            Padding(
                padding: EdgeInsets.all(20.0),
              child: Text(
                "Your Bext City is ${nameCity} and Your id is ${id}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
            ),
          ],
        ) ,
      ),
    );
  }
}

