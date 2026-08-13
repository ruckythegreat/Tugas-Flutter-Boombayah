import 'package:flutter/material.dart';


class newcontainer extends StatelessWidget {
  const newcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        title: Text("Rucky"),
      ),

      body: Container(  


      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            offset: Offset(10, 0),
            color: Colors.black,
            blurRadius: 20,
            spreadRadius: 4
          )
        ],
        // border: Border.all(color: Colors.black, width: 1, strokeAlign: 12)
      ),
      child: Center(
        child: Text("Kotak Hijau", style: TextStyle(color: Colors.orange, fontSize: 20, fontWeight: FontWeight.bold),),
      ),)
    );
  }
}