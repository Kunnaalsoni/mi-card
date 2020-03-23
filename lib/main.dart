import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: (
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage("images/dog.jpg"),
                ),
                Text(
                  "Kunal Soni", style: TextStyle(
                    fontSize: 30, fontFamily: "Pacifico", color: Colors.white
                  ),
                ),
                Text(
                    "Flutter Developer", style: TextStyle(
                      fontSize: 25, fontFamily: "SourceSansPro", color: Colors.teal.shade200, letterSpacing: 5
                  )
                ),
                SizedBox(
                  height: 20,
                  width: 170,
                  child: Divider(
                    color: Colors.teal.shade300,
                    thickness: 2,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "+91 9654231785",
                      style: TextStyle(
                          fontSize: 23,
                          color: Colors.teal.shade900
                      ),
                    ),
                  )
                ),
                SizedBox(
                  height: 15,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "sonee069@gmail.com",
                      style: TextStyle(
                          fontSize: 23,
                          color: Colors.teal.shade900
                      ),
                    ),
                  ),
                )
              ],
            )
            ),
          ),
        ),
      ),
    );
  }
}
