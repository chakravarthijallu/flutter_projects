import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project13/src/dashboard.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 20.0,),
                Container(
             alignment: Alignment.topLeft,
                  child: Text("Welcome to\nLogin Screen"
                  ,style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height:30.0),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  alignment: Alignment.topRight,
                  child: Text("forget password?",
                  style: TextStyle(
                    fontSize: 16.0,

                  )
                  ),
                ),
                SizedBox(height: 40.0,),
                Container(
                  child: ElevatedButton(
                    child: Text("Login",
                    style: TextStyle(
                      fontSize: 18.0,
                    ),),
                    onPressed: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context){
                          return DashBoard();
                        })
                      );
                    },
                  ) ,
                ),
              ],
            )
          ),
        )
    );
  }
}
