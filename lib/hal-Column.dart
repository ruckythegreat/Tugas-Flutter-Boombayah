import 'package:flutter/material.dart';

class HalColumn extends StatelessWidget {
  const HalColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      body:
      Padding(padding: const EdgeInsetsGeometry.all(20.0),
      child:
        Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Container(width: 100, height: 100,color: Colors.orange,),
          Container(width: 100, height: 100,color: Colors.red,),
          Container(width: 100, height: 100,color: Colors.green,),
        ],
      )
      
      )
    );
  }
}