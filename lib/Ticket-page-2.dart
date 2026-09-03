import 'package:flutter/material.dart';

class TicketPage2 extends StatelessWidget {
  const TicketPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 230, 239, 255),
        ),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios_new, color: Color.fromARGB(255, 162, 216, 248)),

                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Color.fromARGB(255, 162, 216, 248),
                    child: Transform.translate(
                      offset: const Offset(-2.5, -1.5),
                      child: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(child: Text("TICKET", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 30, 125, 180)),), margin: const EdgeInsets.only(top: 20),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 140, height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 28, 172, 255),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
SizedBox(width: 5,),

                  Text("ONE WAY", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  SizedBox(width: 5,),
                                                      CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white ,
                    child: Icon(Icons.airplane_ticket, 
                      color: Color.fromARGB(255, 28, 172, 255),
                      size: 25,
                    ),
                  ),
                                    
                ],

                ),
                ),
                Container(width: 140, height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 162, 216, 248),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.event, color: Colors.white,),
                    SizedBox(width: 10,),
                    Text("Event", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ],
                )
                ),
              ],
            ),
            Container(width: 100, height: 100, color: Colors.blue),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TicketPage2()),
                );
              },
              child: Text("Navigate"),
            ),
          ],
        ),
      ),
    );
  }
}
