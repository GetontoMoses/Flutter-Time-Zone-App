import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // specifies what is going to be displayed on the home screen
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override // overide the one defined in the stateless widget
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("data"),
      ),//cannot apply color and margin to the padding widget
      // Container(
      //   padding: EdgeInsets.all(20.0),
      //   color: Colors.grey[350],
      //   child: Text("Hello"),
      //   margin: EdgeInsets.all(30.0),
      // ),
      // Center(
      //   child: IconButton(onPressed: () {}, icon: Icon(Icons.alternate_email)),
      // ),
      //     child: ElevatedButton.icon(
      //   onPressed: () {
      //     print("object");
      //   },
      //   icon: Icon(Icons.mail),
      //   label: Text("Mail me"),
      // ))
      //Image(image: AssetImage('assets/MistyTown.jpeg')),
      //Text(
      //   "hello g.More",
      //   style: TextStyle(
      //       fontSize: 15.0,
      //       fontWeight: FontWeight.bold,
      //       fontFamily: "ProtestRiot"),
      // ),
      //)

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Color.fromARGB(255, 3, 184, 197),
      ),
    );
  }
}
