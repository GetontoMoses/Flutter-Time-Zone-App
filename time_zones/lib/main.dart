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
      body: Row(
        children: [
          Expanded(
            child: Image.asset("assets/MistyTown.jpeg"),
            flex: 4,
          ),
          Expanded(
            flex: 3,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text("1")),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Color.fromARGB(255, 105, 121, 225),
              child: Text("2"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Color.fromARGB(255, 45, 246, 112),
              child: Text("3"),
            ),
          )
        ],
      ),
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: [
      //     Row(children: [Text("Hello,"), Text("World")]),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.lightBlue,
      //       child: Text("ONE"),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Color.fromARGB(255, 25, 212, 171),
      //       child: Text("TWO"),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Color.fromARGB(255, 223, 253, 89),
      //       child: Text("THREE"),
      //     )
      //   ],
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,//controls alignment along the row--->
      //   children: [
      //     Text("Hello World"),
      //     ElevatedButton(onPressed: () {}, child: Text("Click")),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text("Inside container"),
      //     )
      //   ],
      // ),
      // Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text("data"),
      //),//cannot apply color and margin to the padding widget
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
