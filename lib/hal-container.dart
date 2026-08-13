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

          padding:EdgeInsets.all(10),
          margin: EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),

          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                offset: Offset(10, 0),
                color: Colors.grey.shade200,
                blurRadius: 20,
                spreadRadius: 4
              )
            ],
            border: BoxBorder.all(color: Colors.black,width: 1, strokeAlign: 12)
            ),
        ),

      );
  }
}