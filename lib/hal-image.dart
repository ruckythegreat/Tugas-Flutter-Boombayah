import 'package:flutter/material.dart';

class HalImage extends StatelessWidget {
  const HalImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Row(
          children: [
            Expanded(
              child: Image.asset("images/20251213_073955.jpg"),
            ),
            Expanded(
              child: Image.asset("images/gambar1.jpg"),
            ),
            Expanded(
              child: Image.asset("images/gambar2.jpg"),
            ),
            Expanded( flex: 2,
              child: Image.asset("images/gambar3.jpg"),
            ),
            Expanded(
              child: Image.asset("images/gambar4.jpg"),
            ),
            Expanded(
              child: Image.asset("images/gambar5.jpg"),
            ),
            Expanded(
              child: Image.asset("images/gambar6.jpg"),
            ),
          ],
        ),
      );
  }
}