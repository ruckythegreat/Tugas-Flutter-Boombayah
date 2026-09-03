import 'package:flutter/material.dart';
import 'package:flutter_project1/Ticket-page-2.dart';

class TicketPage1 extends StatelessWidget {
  const TicketPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 227, 240, 255),
              ),
            ),
          ),
          Positioned(
            bottom: 500,
            child: Container(
              width: 600,
              height: 600,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromARGB(255, 40, 218, 253),
                    Color.fromARGB(255, 1, 73, 255),
                  ],
                ),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                color: Color.fromARGB(88, 227, 240, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.settings_sharp, color: Colors.white),
                          CircleAvatar(
                            radius: 10,
                            backgroundColor: Color.fromARGB(255, 162, 216, 248),
                            child: Transform.translate(
                              offset: const Offset(-2.5, -1.5),
                              child: Icon(Icons.account_circle, color: Colors.white, size: 25,),
                            ),
                                                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Card Balance",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "\$75,20",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      "Transport",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => TicketPage2() ));
                              },
                              child: Container(
                                margin: const EdgeInsets.only(bottom: 20),
                                width: 130,
                                height: 130,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color.fromARGB(47, 5, 61, 146),
                                      blurRadius: 10,
                                      spreadRadius: 2,
                                      offset: Offset(0, 5),
                                    ),
                                  ],
                                ),
                                
                                child: const Icon(
                                  Icons.train,
                                  color: Color.fromARGB(255, 40, 155, 221),
                                  size: 70,
                                ),
                              ),
                            ),
                            Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(47, 5, 61, 146),
                                    blurRadius: 10,
                                    spreadRadius: 2,
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                Icons.local_taxi,
                                color: Color.fromARGB(255, 255, 231, 20),
                                size: 70,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(bottom: 20),
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(47, 5, 61, 146),
                                    blurRadius: 10,
                                    spreadRadius: 2,
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                Icons.airport_shuttle,
                                color: Color.fromARGB(255, 40, 221, 70),
                                size: 70,
                              ),
                            ),
                            Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(47, 5, 61, 146),
                                    blurRadius: 10,
                                    spreadRadius: 2,
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                Icons.directions_car,
                                color: Color.fromARGB(255, 220, 43, 255),
                                size: 70,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: const Text(
                      "Your last trip",
                      style: TextStyle(
                        color: Color.fromARGB(255, 29, 116, 167),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 130),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 140,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                CircleAvatar(
                                  radius: 19,
                                  backgroundColor: Color.fromARGB(
                                    255,
                                    57,
                                    120,
                                    192,
                                  ),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color.fromARGB(
                                      255,
                                      255,
                                      255,
                                      255,
                                    ),
                                    child: Icon(
                                      Icons.train,
                                      color: Color.fromARGB(255, 40, 155, 221),
                                    ),
                                  ),
                                ),
                            
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Fares",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 10, 44, 63),
                                          fontSize: 9,
                                        ),
                                      ),
                                      Text(
                                        "\$3.00",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 29, 116, 167),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 140,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                CircleAvatar(
                                  radius: 19,
                                  backgroundColor: Color.fromARGB(255, 57, 120, 192),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color.fromARGB(
                                      255,
                                      255,
                                      255,
                                      255,
                                    ),
                                    child: Icon(
                                      Icons.train,
                                      color: Color.fromARGB(255, 40, 155, 221),
                                    ),
                                  ),
                                ),
                            
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Farm",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 10, 44, 63),
                                          fontSize: 9,
                                        ),
                                      ),
                                      Text(
                                        "\$3.00",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 29, 116, 167),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                       ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 720,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ShaderMask(
                    shaderCallback: (Rect bounds) {
                      return const LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Color.fromARGB(255, 40, 218, 253),
                          Color.fromARGB(255, 1, 73, 255),
                        ],
                      ).createShader(bounds);
                    },
                    child: const Icon(
                      Icons.home_filled,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  const Icon(
                    Icons.padding_rounded,
                    size: 30,
                    color: Color.fromARGB(255, 140, 175, 194),
                  ),
                  const Icon(
                    Icons.collections_bookmark_sharp,
                    size: 30,
                    color: Color.fromARGB(255, 140, 175, 194),
                  ),
                  const Icon(
                    Icons.account_box,
                    size: 30,
                    color: Color.fromARGB(255, 140, 175, 194),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
