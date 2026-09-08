import 'package:flutter/material.dart';

class TicketPage3 extends StatelessWidget {
  const TicketPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromARGB(255, 40, 218, 253),
                    Color.fromARGB(255, 1, 120, 255),
                  ],),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.person_pin_circle_outlined,
                    color: Colors.white,
                    size: 250,
                  ),

                  const SizedBox(height: 50),

SizedBox(
  width: 300,
  child: TextField(
    textAlign: TextAlign.center,

    style: const TextStyle(
      color: Colors.blue,
    ),

    decoration: InputDecoration(
      hintText: 'User',

      hintStyle: const TextStyle(
        color: Colors.blue,
      ),

      filled: true,
      fillColor: Colors.white,

      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide.none,
      ),
    ),
  ),
),  
SizedBox(height: 20,),
SizedBox(
  width: 300,
  child: TextField(
    textAlign: TextAlign.center,

    style: const TextStyle(
      color: Colors.blue,
    ),

    decoration: InputDecoration(
      hintText: 'Password',

      hintStyle: const TextStyle(
        color: Colors.blue,
      ),

      filled: true,
      fillColor: Colors.white,

      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide.none,
      ),
    ),
  ),
),          
SizedBox(height: 20,),
SizedBox(
            width: MediaQuery.of(context).size.width,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    
    children: [
  
      Text("Create account", style: TextStyle(color: Colors.white),),
      Text("Forgot Password?", style: TextStyle(color: Colors.white),)
    ],
  ),
),
SizedBox(height: 20,),
SizedBox(
  width: 300,
  height: 50,
  child: ElevatedButton(
                            onPressed: () {
                              print("object");
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: const Color.fromARGB(255, 53, 164, 255),
                              shadowColor: null,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: const Text(
                              "Log In",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
),
           ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}