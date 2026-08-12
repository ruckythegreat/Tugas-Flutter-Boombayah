import 'package:flutter/material.dart';

class Halrowcolumn extends StatelessWidget {
  const Halrowcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),
                    Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 97, 255),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    )
            ],
            ),
             Row(
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 226, 93, 41),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),
                    Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 228, 33, 170),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    )
            ],
            ),
             Row(
              
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),

            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),

            ],
            ),
            

          ],
        ),
      );
  }
}