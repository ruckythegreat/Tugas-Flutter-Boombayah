import 'package:flutter/material.dart';

class itemsapk extends StatelessWidget {
  const itemsapk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            center: Alignment(0, -0.3),
            radius: 0.8,
            colors: [
              Color.fromARGB(255, 217, 163, 255),
              Color.fromARGB(255, 146, 40, 253),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Icon(Icons.arrow_back_ios, size: 30, color: Colors.white),
            ),

            Stack(
              alignment: AlignmentGeometry.topCenter,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 24 + -6 - 40,
                ),
                Positioned(
                  width: 230,
                  height: 230,
                  top: 100,
                  child: Image.network(
                    "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.all(30) + EdgeInsets.only(top: 5),
                      width: 12,
                      height: 12,

                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(2),
                                width: 60,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                    Text("4.8"),
                                  ],
                                ),
                              ),
                              Text("\$15"),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(),
                                child: Text("Beef Burger"),
                              ),
                              Row(
                                children: [
                                  Text("1"),
                                  Icon(
                                    Icons.add_circle_outline_rounded,
                                    size: 14,
                                  ),
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 90),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [Text("Add Once")],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  SizedBox(width: 90, height: 90),
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.grey,
                                    ),
                                    child: Image.network(
                                      "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                                    ),
                                  ),
                                  Positioned(
                                    right: -2,
                                    bottom: -2,
                                    child: Icon(
                                      Icons.add_circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),

                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  SizedBox(width: 90, height: 90),
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.grey,
                                    ),
                                    child: Image.network(
                                      "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                                    ),
                                  ),
                                  Positioned(
                                    right: -2,
                                    bottom: -2,
                                    child: Icon(
                                      Icons.add_circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),

                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  SizedBox(width: 90, height: 90),
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.grey,
                                    ),
                                    child: Image.network(
                                      "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                                    ),
                                  ),
                                  Positioned(
                                    right: -2,
                                    bottom: -2,
                                    child: Icon(
                                      Icons.add_circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          Container(
                            padding: EdgeInsets.only(top: 20),
                            child: SizedBox(
                              width: 310,
                              height: 45,
                              child: ElevatedButton(
                                onPressed: () {
                                  // Navigator.push(context, MaterialPageRoute(builder: (context) => MenuFood() ));
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.purple,
                                  foregroundColor: Colors.white,
                                  shadowColor: null,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                child: const Text(
                                  "Add To Cart",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
