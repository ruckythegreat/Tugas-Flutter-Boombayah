import 'package:flutter/material.dart';

class HalIcon extends StatelessWidget {
  const HalIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      body:
       Center(
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: 
        [
          Icon(Icons.star, size: 50, color: Colors.blue),
          Icon(Icons.favorite, size: 50, color: Colors.red),
          Icon(Icons.settings, size: 50, color: Colors.green),
          Icon(Icons.search, size: 50, color: Colors.orange),
        ],
      ),
      )
    );
  }
}