import 'package:flutter/material.dart';

class HalColumn extends StatelessWidget {
  const HalColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Column(
          children: [
            Container(margin: EdgeInsets.all(10),
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(10)
                    ),
            child: Center(child: Text("Wow", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),)),
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
alignment: Alignment.center,
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 127, 172, 249),
                    borderRadius: BorderRadius.circular(15)
                    ),
child: Text("data"),
                    ),
          ],
        )
      );
  }
}