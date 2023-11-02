import "package:flutter/material.dart";

class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        color: const Color(0xff054456),
        padding:
            const EdgeInsets.only(top: 35, bottom: 20, left: 20, right: 20),
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
                        top: 15, bottom: 15, left: 5, right: 5)),
                    backgroundColor:
                        MaterialStateProperty.all(const Color(0xfff58827)),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color(0xff1aa0b9),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image(
                      image: NetworkImage(
                          "https://fastly.picsum.photos/id/20/3670/2462.jpg?hmac=CmQ0ln-k5ZqkdtLvVO23LjVAEabZQx2wOaT4pyeG10I"),
                      height: 200,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Colors.white),
                      child: const Center(
                        child: Text(
                          "CATEGORY 1",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ))
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color(0xff1aa0b9),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image(
                      image: NetworkImage(
                          "https://fastly.picsum.photos/id/71/5000/3333.jpg?hmac=wBjyqoAke0uv6bTtbbIby9s-VTQ52gIkI-QVXWS3W0I"),
                      height: 200,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Colors.white),
                      child: const Center(
                        child: Text(
                          "CATEGORY 2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ))
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color(0xff1aa0b9),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image(
                      image: NetworkImage(
                          "https://fastly.picsum.photos/id/42/3456/2304.jpg?hmac=dhQvd1Qp19zg26MEwYMnfz34eLnGv8meGk_lFNAJR3g"),
                      height: 200,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Colors.white),
                      child: const Center(
                        child: Text(
                          "CATEGORY 3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
