import 'package:flutter/material.dart';
import 'package:flutter_project1/app-bar.dart';

class Latihandua extends StatelessWidget {
  const Latihandua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TitleRucky(),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 227, 205, 255),
        ),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 168, 101, 255),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Color.fromARGB(255, 255, 253, 253),
                    ),
                  ),
                  Expanded(
                    child: Center(child: Image.asset("images/gambar4.jpg")),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: const Icon(
                      Icons.flag_outlined,
                      color: Color.fromARGB(255, 255, 253, 253),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "How To Pet a Cat",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: const Text(
                              "By Rucky XI RPL 1",
                              style: TextStyle(
                                color: Color.fromARGB(255, 78, 78, 78),
                                fontSize: 10,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.timer,
                            color: Color.fromARGB(255, 78, 78, 78),
                            size: 13,
                          ),
                          const Text(
                            " 20 minute ago",
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 78, 78, 78),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  const Spacer(),

                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: SizedBox(
                      width: 80,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              child: Image.asset(
                                "images/gambar3.jpg",
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 20,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              child: Image.asset(
                                "images/gambar6.jpg",
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 40,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              child: Image.asset(
                                "images/gambar5.jpg",
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
Padding(
              // Memberi jarak di kiri, kanan, dan bawah agar rapi
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 40),
              child: ElevatedButton(
                onPressed: () {
                  print("tes");
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(180, 40),
                  backgroundColor: const Color.fromARGB(255, 255, 192, 46),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text(
                  "Read More",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
