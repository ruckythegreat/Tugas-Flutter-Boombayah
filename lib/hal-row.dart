import 'package:flutter/material.dart';

class Halrow extends StatelessWidget {
  const Halrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Row(
          children: [
            Container(margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),
                    Container(margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),
Container(margin: EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    ),
          ],
        )
      );
  }
}