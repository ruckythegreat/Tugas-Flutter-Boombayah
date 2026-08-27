import 'package:flutter/material.dart';
import 'package:flutter_project1/app-bar.dart';

class LatihanStackPositioned extends StatelessWidget {
  const LatihanStackPositioned({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TitleRucky(),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 450,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 34, 119, 189),
                    width: 2,
                  ),

                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),

                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        bottom: 8,
                        left: 2,
                        right: 2,
                      ),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(0, 255, 35, 35),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 220,

                              decoration: const BoxDecoration(
                                color: Color.fromARGB(0, 188, 225, 255),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              width: MediaQuery.of(context).size.width - 60,
                              height: 200,

                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 188, 225, 255),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 40,
                            top: 40,
                            left: 40,
                            right: 40,
                            child: Container(
                              child: Expanded(
                                child: Image.asset("images/gambar1.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              width: 70,
                              height: 35,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 255, 102, 102),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "-30%",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(0, 188, 225, 255),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Text(
                        "Sepatu Lari UltraRun",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(113, 255, 224, 188),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Text(
                              "Rp 350.000",
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 189, 189, 189),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 12,
                            child: Container(
                              width: 95,
                              height: 2,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 70, 70),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(87, 188, 225, 255),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Text(
                        "Rp 245.000",
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color.fromARGB(255, 24, 121, 185),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 600,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 34, 119, 189),
                    width: 2,
                  ),

                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Center(
                  child: Stack(
                    children: [
                      CircleAvatar(
                        radius: 100,
                        backgroundColor: Color.fromARGB(255, 29, 71, 119),
                        child: CircleAvatar(
                          radius: 97,
                          backgroundColor: Color.fromARGB(255, 187, 219, 255),
                          child: Icon(
                            Icons.message_rounded,
                            size: 100,
                            color: Color.fromARGB(255, 36, 101, 176),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 4,
                        right: 4,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Center(
                            child: Text(
                              "9+",
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 255, 255, 255),
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
            Center(
              child: Container(
                margin: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 600,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 34, 119, 189),
                    width: 2,
                  ),

                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Center(
                  child: Stack(
                    alignment: Alignment.center,

                    children: [
                      Positioned(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height - 400,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                const Color.fromARGB(255, 10, 81, 139),
                                const Color.fromARGB(255, 222, 222, 222),
                              ],
                            ),
                            border: Border.all(
                              color: Color.fromARGB(255, 34, 119, 189),
                              width: 2,
                            ),

                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Stack(
                            fit: StackFit.expand,
                            children: [Image.asset("images/gambar5.jpg")],
                          ),
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 250, 249),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 50,
                          color: Color.fromARGB(255, 34, 119, 189),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          margin: EdgeInsets.all(25),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 50, 83, 98),
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                          ),
                          child: Center(
                            child: Text(
                              "12:45",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
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
      ),
    );
  }
}
