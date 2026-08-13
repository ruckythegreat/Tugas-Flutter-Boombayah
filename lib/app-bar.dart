import 'package:flutter/material.dart';

class TitleRucky extends StatelessWidget {
  const TitleRucky({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text("Rucky", style: TextStyle(color: Colors.grey[100]),),
      leading: Icon(Icons.arrow_back_ios, color: Colors.grey[100],),
      actions: [
        Container(
          margin: EdgeInsets.only(right: 20),
          child: Icon(Icons.menu, color: Colors.grey[100],),
          
        ),
        
      ],
backgroundColor: Color.fromARGB(                            255,
                            126,
                            92,
                            64,),

      );

  }

}