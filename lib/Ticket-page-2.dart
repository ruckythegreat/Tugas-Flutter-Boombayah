import 'package:flutter/material.dart';
import 'package:flutter_project1/Ticket-page-3.dart';
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
                  Icon(
                    Icons.arrow_back_ios_new,
                    color: Color.fromARGB(255, 162, 216, 248),
                  ),

                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Color.fromARGB(255, 162, 216, 248),
                    child: Transform.translate(
                      offset: const Offset(-2.5, -1.9),
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
            Container(
              child: Text(
                "TICKET",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 30, 125, 180),
                ),
              ),
              margin: const EdgeInsets.only(bottom: 20),
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 140,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 172, 255),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 5),

                      Text(
                        "ONE WAY",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(width: 5),
                      CircleAvatar(
                        radius: 16,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Color.fromARGB(255, 28, 172, 255),
                          size: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Color.fromARGB(255, 28, 172, 255),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 5),
                      CircleAvatar(
                        radius: 16,
                        backgroundColor: Color.fromARGB(255, 28, 172, 255),
                        child: Icon(
                          Icons.arrow_back,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 22,
                        ),
                      ),
                      SizedBox(width: 4),
                      Text(
                        "ROUND TRIP",
                        style: TextStyle(
                          color: Color.fromARGB(255, 28, 172, 255),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  child: Container(
                    margin: EdgeInsets.all(30) + EdgeInsets.only(top: 40),
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height - 325,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                            children: [
                              Container(
                                child: Row(
                                  children: [Icon(Icons.bus_alert, color: Colors.blue, size: 35,), SizedBox(width: 5,), Text("15m",style: TextStyle(color: Colors.grey),)],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [Icon(Icons.train, color: Colors.green,size: 35,),SizedBox(width: 5,),  Text("10m",style: TextStyle(color: Colors.grey),)],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [Icon(Icons.local_taxi, color: Colors.yellow,size: 35,),SizedBox(width: 5,),  Text("9m", style: TextStyle(color: Colors.grey),)],
                                ),
                              ),
                            ],
                          ),
                  SizedBox(height: 60,),
                  
                  Text("From:", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 15 ),),
                  Text("Lorem Ipsum", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25 ),),
                  SizedBox(height: 60,),
                  Text("To:", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 15 ),),
                  Text("Lorem Ipsum", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25 ),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  
                  Column(children: [ 
                    CircleAvatar(
                    radius: 20,
                    backgroundColor: Color.fromARGB(255, 79, 161, 255),
                    child: CircleAvatar(
                      radius: 19,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      child: Icon(
                        Icons.bus_alert,
                        size: 25,
                        color: Color.fromARGB(255, 51, 146, 255),
                      ),
                    ),
                  ),
                  Text("Bus Line", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text("36", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 12),)
                  
                  ],
                  ),
                  Column(children: [ 
                    CircleAvatar(
                    radius: 20,
                    backgroundColor: Color.fromARGB(255, 79, 161, 255),
                    child: CircleAvatar(
                      radius: 19,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      child: Icon(
                        Icons.timer_outlined,
                        size: 25,
                        color: Color.fromARGB(255, 51, 146, 255),
                      ),
                    ),
                  ),
                  Text("Time", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text("12:00", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 12),)
                  
                  ],
                  ),
                  Column(children: [ 
                    CircleAvatar(
                    radius: 20,
                    backgroundColor: Color.fromARGB(255, 79, 161, 255),
                    child: CircleAvatar(
                      radius: 19,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      child: Icon(
                        Icons.date_range,
                        size: 25,
                        color: Color.fromARGB(255, 51, 146, 255),
                      ),
                    ),
                  ),
                  Text("Date", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text("05/09-2026", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 12),),
                  
                  
                  ],
                  ),
                  
                  ],
                  ),
                  
                  
                        ],
                      ),
                    ),
                    
                  ),
                ),
              Positioned(
                bottom: 30,
                
                child: 
Container(
height: 80,
width: MediaQuery.of(context).size.width - 60,
                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromARGB(255, 40, 218, 253),
                    Color.fromARGB(255, 1, 73, 255),
                  ],),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          
                          children: [Text("TOTAL:", style: TextStyle(color: Colors.white),), SizedBox(width: 5,),Text("\$3.00", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)],),

                          Container(
                            width: 160,
                            height: 40,
                            child: FittedBox( fit: BoxFit.fill, child: Image.asset("images/gambar2.jpg") ,),
                          ),

                      ],
                    
                    ),
)
              )
              
              ],
            ),
SizedBox(
  height: 47,
  width: 200,
  child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => TicketPage3() ));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 53, 164, 255),
                            foregroundColor: Colors.white,
                            shadowColor: null,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          child: const Text(
                            "BUY TICKET",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
),
          ],
        ),
      ),
    );
  }
}
