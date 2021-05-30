// import 'dart:math';

//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: raisedButtonStyle(),
          ),
        ),
      ),
    );
  }

  List<Widget> raisedButtonStyle() {
    return [
      SizedBox(
        height: 90,
      ),
      Container(
        height: 120.0,
        width: 120.0,
        child: Center(
          child: Text(
            "AppIcon",
            style: TextStyle(
              height: 2,
              fontSize: 20.0,

              //fontWeight: FontWeight.bold,
            ),
          ),
        ),
        color: Colors.pink,
      ),
      SizedBox(
        height: 100,
      ),
      Container(
        width: 300,
        child: TextField(
          autofocus: true,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              // borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
              //borderRadius: BorderRadius.all(Radius.circular(32.0)),
              borderRadius: BorderRadius.all(Radius.circular(12.0)),
              borderSide: BorderSide(color: Colors.green, width: 2),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              borderSide: BorderSide(color: Colors.green, width: 2),
            ),
            prefixIcon: Icon(Icons.email_outlined),
            hintText: "Enter Email...",
            hintStyle: TextStyle(
              color: Colors.purple,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      Container(
        width: 300,
        child: TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              // borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
              // borderRadius: BorderRadius.all(Radius.circular(32.0)),
              borderRadius: BorderRadius.all(Radius.circular(12.0)),
              borderSide: BorderSide(color: Colors.green, width: 2),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              borderSide: BorderSide(color: Colors.green, width: 2),
            ),
            prefixIcon: Icon(Icons.lock),
            hintText: "Enter Password...",
            // suffix: Icon(Icons.visibility),
            hintStyle: TextStyle(
              color: Colors.purple,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Colors.green),
          onPressed: () {},
          child: Text(
            "Login",
            style: TextStyle(
              height: 2,
              fontSize: 20.0,

              //fontWeight: FontWeight.bold,
            ),
          )),
      SizedBox(
        height: 100,
      ),
      Container(
          width: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?"),
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  "Rejister",
                  style: TextStyle(
                    height: 1,
                    fontSize: 20.0,

                    //fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          )),
    ];
  }
}
