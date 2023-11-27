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

import "package:flutter/material.dart";

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  "hello",
                  style: TextStyle(
                    color: Colors.red,
                    backgroundColor: Colors.yellow,
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.65,
                behavior: SnackBarBehavior.floating,
                action: SnackBarAction(
                  label: "cancel",
                  onPressed: () {
                    print("hello");
                  },
                ),
                backgroundColor: Colors.blue,
              ),
            );
          },
          child: Text("Show Snakbar"),
        ),
      ),
    );
  }
}
