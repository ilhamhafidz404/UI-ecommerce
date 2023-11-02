import "package:flutter/material.dart";
import "./explore.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Welcome Back"),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Ilham Hafidz",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ],
                  ),
                  Icon(Icons.shopping_cart),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsetsDirectional.symmetric(
                            horizontal: 15, vertical: 0),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        hintText: "Searching Item",
                        enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 0, color: const Color(0xffeaeae8))),
                        filled: true,
                        fillColor: const Color(0xffeaeae8)),
                  )),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Icon(Icons.search),
                    style: ButtonStyle(
                      backgroundColor:
                          const MaterialStatePropertyAll(Color(0xfff58725)),
                      iconSize: const MaterialStatePropertyAll(30),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                      padding:
                          const MaterialStatePropertyAll(EdgeInsets.all(17)),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 500,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xff1aa0b9),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.my_library_music_rounded),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Music")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.home_max_outlined),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Property")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.games),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Game")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.install_mobile_outlined),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Mobile")
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.tv),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Electronic")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.cut),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Tools")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.dry_cleaning_rounded),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Outfit")
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.book),
                            style: const ButtonStyle(
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(20)),
                                iconColor:
                                    MaterialStatePropertyAll(Color(0xff1aa0b9)),
                                backgroundColor:
                                    MaterialStatePropertyAll(Color(0xfff5f5f5)),
                                elevation: MaterialStatePropertyAll(0),
                                iconSize: MaterialStatePropertyAll(35),
                                shape: MaterialStatePropertyAll(
                                    BeveledRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))))),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text("Book")
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Best Seller",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ExplorePage(),
                            ));
                      },
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.transparent),
                          elevation: MaterialStatePropertyAll(0)),
                      child: const Text("See All",
                          style: TextStyle(
                              color: Color(0xfff58726),
                              fontWeight: FontWeight.w400))),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff1aa0b9),
                        ),
                        width: 130,
                        height: 130,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Plant")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff1aa0b9),
                        ),
                        width: 130,
                        height: 130,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Lamp")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff1aa0b9),
                        ),
                        width: 130,
                        height: 130,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Chair")
                    ],
                  ),
                ],
              )
            ],
          )),
    );
  }
}
