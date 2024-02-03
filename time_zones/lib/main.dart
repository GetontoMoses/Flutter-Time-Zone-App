import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // specifies what is going to be displayed on the home screen
    home: Scaffold(
      // this a widget that specifies the base layout of our app
      appBar: AppBar(
        //appBar property specifies how our app bar is going to look like, it takes an AppBar widget
        title: Text(
          "My First App",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontFamily: "ProtestRiot",
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 27, 188, 161),
      ),
      body: Center(
        child: Text(
          "hello g",
          style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              fontFamily: "ProtestRiot"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Color.fromARGB(255, 3, 184, 197),
      ),
    ),
  ));
}
