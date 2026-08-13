import 'package:flutter/material.dart';
import 'package:flutter_project1/app-bar.dart';

class Latihansatu extends StatelessWidget {
  const Latihansatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TitleRucky(),
      ),

      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 250, 245, 241),
        ),

        child: Container(
          margin: EdgeInsets.only(top: 30, bottom: 30, left: 20, right: 20),
          decoration: BoxDecoration(color: Color.fromARGB(255, 250, 248, 246)),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 176, 163, 153),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    width: 130,
                    height: 250,

                    child: Expanded(
                      child: Image.asset(
                        "images/IMG_SEGMENT_20260813_100943.png",
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 250,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 206, 202, 194),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),

                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Manhattan cafe",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Uma Musume Character",
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                      ), // Atur besar jarak ke bawah di sini (misal: 4 atau 8)
                      child: Text(
                        "Manhattan Cafe is a character in Umamusume: Pretty Derby.",

                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20.0,
                    ), // Atur besar jarak ke bawah di sini (misal: 4 atau 8)
                    child: Text(
                      "Nov 22, 2009",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                        style: const TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        right: 80,
                        left: 80,
                      ),

                      child: ElevatedButton(
                        onPressed: () {
                          print("tes");
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            126,
                            92,
                            64,
                          ),
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: const Text(
                          "Read More",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
