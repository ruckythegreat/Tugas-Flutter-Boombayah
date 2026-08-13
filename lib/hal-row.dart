import 'package:flutter/material.dart';

class Halrow extends StatelessWidget {
  const Halrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                    ),
            Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                    ),
            Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                    ),
          ],
        )
      );
  }
}