// import "package:flutter/material.dart";
// import "./home.dart";

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
//   }
// }

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
          appBar: AppBar(
            title: Text("Hello"),
          ),
          body: Center(child: MyWidget()),
        ));
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) => AlertDialog(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    titleTextStyle: TextStyle(backgroundColor: Colors.red),
                    title: Text("Hello World"),
                    content: Text("wef"),
                    actions: [
                      ElevatedButton(onPressed: () {}, child: Text("Close"))
                    ],
                  ));
        },
        child: Text("Show Dialog"));
  }
}
