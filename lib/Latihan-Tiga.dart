import 'package:flutter/material.dart';

class Latihantiga extends StatelessWidget {
  const Latihantiga({super.key});

  @override
  Widget buildBuildContext context) {
    return Scaffold(

      
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40),
              child: Center(child: Text("Flutter layout demo", style: TextStyle(fontSize: 20),
              )
              ),
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Image.asset("images/20251213_073955.jpg", height: MediaQuery.of(context).size.width, fit: BoxFit.fill,),

            ),
          Row(
            children: [
              Column(
                children: [
                  Text("data"),
                  Text("data")
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star),
                  Text("data")
                ],
              )
            ],
          ),
          ],
        )
        
      );
  }
}