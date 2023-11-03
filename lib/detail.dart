import "package:flutter/material.dart";
import "package:latihan_flutter/home.dart";

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 500,
                height: 430,
              ),
              Container(
                width: 500,
                height: 400,
                decoration: const BoxDecoration(
                    color: const Color(0xff054456),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
              Positioned(
                  top: 10,
                  left: 10,
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          iconColor: MaterialStatePropertyAll(Colors.black),
                          backgroundColor: MaterialStatePropertyAll(
                              const Color.fromRGBO(255, 255, 255, 0.3))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ));
                      },
                      child: const Icon(Icons.chevron_left))),
              Positioned(
                  bottom: 0,
                  right: 20,
                  child: Container(
                    child: const Center(
                      child: const Text(
                        "Rp 12.0",
                        style: const TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xfff68827)),
                  )),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: const Text(
              "Lorem Ipsum",
              textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type"),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Column(
                  children: [
                    const Text("Size :"),
                    DropdownButton(
                      items: [
                        DropdownMenuItem(
                          child: Text("42"),
                          value: "42",
                        ),
                        DropdownMenuItem(
                          child: Text("41"),
                          value: "41",
                        ),
                      ],
                      onChanged: (selectedItem) {},
                      value: "42",
                    )
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    const Text("Color :"),
                    DropdownButton(
                      items: [
                        DropdownMenuItem(
                          child: Text("Blue"),
                          value: "Blue",
                        ),
                        DropdownMenuItem(
                          child: Text("Red"),
                          value: "Red",
                        ),
                      ],
                      onChanged: (selectedItem) {},
                      value: "Blue",
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: SizedBox(
              width: 500,
              child: ElevatedButton.icon(
                  style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(
                          EdgeInsets.only(top: 15, bottom: 15)),
                      backgroundColor:
                          MaterialStatePropertyAll(Color(0xfff68827))),
                  onPressed: () {},
                  icon: const Icon(Icons.shopping_cart),
                  label: const Text("Add to Cart")),
            ),
          ),
          const SizedBox(
            height: 20,
          )
        ],
      )),
    );
  }
}
