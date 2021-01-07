import 'package:flutter/material.dart';

class FavoriteCity extends StatefulWidget {
  @override
  _FavoriteCityState createState() => _FavoriteCityState();
}

class _FavoriteCityState extends State<FavoriteCity> {
 String name = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("State App"),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              onSubmitted: (String string)
              {
                setState(() {
                  name = string;
                });
              },
            ),
            Text("Your Favorite City is $name"),
          ],
        ),
      ),
    );
  }
}
