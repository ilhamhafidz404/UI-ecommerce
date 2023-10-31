import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          color: const Color(0xff054456),
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Explore",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Find product easier here",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Icon(Icons.search),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(const EdgeInsets.only(
                          top: 20, bottom: 20, left: 10, right: 10)),
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0xfff58827)),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 500,
                height: 200,
                decoration: const BoxDecoration(
                    color: Color(0xff1aa0b9),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Text(
                    "LAMP",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 500,
                height: 200,
                decoration: const BoxDecoration(
                    color: Color(0xff1aa0b9),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Text(
                    "CAR",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 500,
                height: 200,
                decoration: const BoxDecoration(
                    color: Color(0xff1aa0b9),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Center(
                  child: Text(
                    "PLANT",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
