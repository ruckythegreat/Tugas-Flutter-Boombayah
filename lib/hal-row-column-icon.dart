import 'package:flutter/material.dart';

class Halrowcolumnicon extends StatelessWidget {
  const Halrowcolumnicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

             Column( 
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

Text(
              "HELOO WORLD,",
            style: TextStyle(
              fontSize: 25,
              color: Colors.green[800],
              fontWeight: FontWeight.bold,

            ),
            ),
          Text(
            
            "Apa kabar dunia",
          style: TextStyle(
          fontSize: 20,
          color: Colors.green[800],
              fontWeight: FontWeight.bold,

          ),
          )
          

          ],
          ),
            SizedBox(width: 30,),
            Icon(Icons.adb_rounded, color: Colors.green[800], size: 90,)
          ],
          
        ),
          
        );
  }
}