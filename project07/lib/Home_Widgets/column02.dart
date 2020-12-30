import 'package:flutter/material.dart';

class Column02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          buttonIcon(Icons.home, "Home"),
          buttonIcon(Icons.arrow_back, "Back"),
          buttonIcon(Icons.arrow_forward, "Next"),
          buttonIcon(Icons.share, "Share"),
        ],
      ),
    );
  }

  Widget buttonIcon(IconData icon, String buttonTitle) {
    return Container(
      child: Column(
        children: [
          Icon(
            icon,
            color: Colors.blue,
          ),
          Text(
            buttonTitle,
            style: TextStyle(color: Colors.blue),
          )
        ],
      ),
    );
  }
}
