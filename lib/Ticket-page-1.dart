import 'package:flutter/material.dart';

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
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 227, 240, 255),
              ),
            ),
          ),
Positioned(
  bottom: 500,
  child: Container(
width: 600,
height: 600,
decoration: 

BoxDecoration(
                            gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [const Color.fromARGB(255, 40, 218, 253), const Color.fromARGB(255, 1, 73, 255)]),
                            shape: BoxShape.circle,
                            
),

)),
          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 720,
              decoration: BoxDecoration(
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
                  Icon(Icons.padding_rounded, size: 30, color: const Color.fromARGB(255, 140, 175, 194),),
                  Icon(Icons.collections_bookmark_sharp, size: 30, color: const Color.fromARGB(255, 140, 175, 194),),
                  Icon(Icons.account_box, size: 30, color: const Color.fromARGB(255, 140, 175, 194),),
                ],
              ),
            ),
          ),
Positioned(
  top: 30,
  child: 
SizedBox(
  width: MediaQuery.of(context).size.width + 200,
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
  Icon(Icons.settings_sharp, color: Colors.white,),
  Icon(Icons.account_circle, color: Colors.white)
  
    ],
  ),
)
)
        ],
      ),
    );
  }
}
