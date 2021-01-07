import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Dashboardpage.dart';

class RegisterPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(height: 40.0,),
              Container(

                  child: Text(
                    "Welcome to\nSignUp Page",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                          ,fontSize: 21.0,
                      color: Colors.deepOrange,
                    ),
                )
              ),
              SizedBox(height: 30.0,),
              Container(
                padding: EdgeInsets.all(5.0),

                child: TextField(
                  textAlign: TextAlign.center,
                  // maxLength: 10,
                  // obscureText: true,
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                padding: EdgeInsets.all(5.0),
                child: TextField(
                  textAlign: TextAlign.center,
                  // maxLength: 10,
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                child: ElevatedButton(
                  child: Text("SignUp"),
                  onPressed: ()
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)
                      {
                        return Dashboardpage();
                      })
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
