import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // home: Text('Hello G'),// specifies what is going to be displayed on the home screen
    home: Scaffold(
        // this a widget that specifies the base layout of our app
        appBar: AppBar(
          //appBar property specifies how our app bar is going to look like, it takes an AppBar widget
          title: Text("my first app"),
          centerTitle: true,
            backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text("hello g"),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          
        },
          child: Text("Click"),
        ),),
  ));
}
