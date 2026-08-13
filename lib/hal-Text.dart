import 'package:flutter/material.dart';

class HalText extends StatelessWidget {
  const HalText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Text("Dadang362",
        style: TextStyle(

          color: Colors.green,
          fontWeight: FontWeight.bold,
          fontSize: 50

        ),
        )
      );
  }
}