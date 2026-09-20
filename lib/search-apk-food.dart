import 'package:flutter/material.dart';
import 'package:flutter_project1/Menu-apk-food.dart';
import 'package:flutter_project1/cart-apk-food.dart';

class Searchfood extends StatelessWidget {
  const Searchfood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Menu",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 50,
                        height: 50,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://i.pinimg.com/1200x/2f/be/27/2fbe27ef0cd0baef46c363e6711558b3.jpg",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  width: double.infinity,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 150, 150, 150),
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(255, 220, 220, 220),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Image.network(
                            "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "All",
                          style: TextStyle(
                            color: Colors.purple,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 235, 235),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Image.network(
                            "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Burger",
                          style: TextStyle(
                            color: Color.fromARGB(255, 150, 150, 150),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 235, 235),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Image.network(
                            "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Pizza",
                          style: TextStyle(
                            color: Color.fromARGB(255, 150, 150, 150),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 235, 235),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Image.network(
                            "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Desert",
                          style: TextStyle(
                            color: Color.fromARGB(255, 150, 150, 150),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

Container(
        width: double.infinity,
        height: 65,
        color: Color.fromARGB(255, 220, 220, 220),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => MenuFood()),
                );
              },
              child: Icon(Icons.home, size: 35),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Searchfood()),
                );
              },
              child: Icon(Icons.search, size: 35, color: Colors.purple),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => CartFood()),
                );
              },
              child: Icon(Icons.shopping_cart_outlined, size: 35),
            ),
            Icon(Icons.supervised_user_circle_rounded, size: 35),
          ],
        ),
      ),
        ]
      ),

    );
  }
}
