import 'package:flutter/material.dart';

class halContainer extends StatelessWidget {
  const halContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Container(
          padding:EdgeInsets.all(100),
          margin: EdgeInsets.all(10),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(10)
            ),
        ),

      );
  }
}