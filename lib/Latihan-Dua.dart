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
        decoration: BoxDecoration(color: Color.fromARGB(255, 227, 205, 255)),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 168, 101, 255),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
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

                  // Ikon Kanan
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
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "How To Pet a Cat",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),

                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Text(
                              "By Rucky XI RPL 1",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 78, 78, 78),
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.timer,
                            color: const Color.fromARGB(255, 78, 78, 78),
                            size: 13,
                          ),
                          Text(
                            "20 minute ago",
                            style: TextStyle(
                              fontSize: 10,
                              color: const Color.fromARGB(255, 78, 78, 78),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      // Perbesar ukuran Container dasar atau sesuaikan dengan kebutuhan
                      Container(width: 120, height: 120, color: const Color.fromARGB(0, 33, 149, 243)),
                      // Posisi gambar ditumpuk di atasnya
                      Positioned(
                        top: 20,
                        left: 20,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Image.asset(
                            "images/gambar5.jpg",
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 40,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Image.asset(
                            "images/gambar5.jpg",
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  style: const TextStyle(fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
