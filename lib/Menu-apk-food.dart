import 'package:flutter/material.dart';
import 'package:flutter_project1/items-apk-food.dart';
import 'package:flutter_project1/search-apk-food.dart';
import 'package:flutter_project1/cart-apk-food.dart';

class MenuFood extends StatelessWidget {
  const MenuFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin:
                EdgeInsets.symmetric(horizontal: 10) +
                EdgeInsets.symmetric(vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Menu",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
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
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: SizedBox(
              width: 340,
              height: 50,
              child: TextField(
                textAlign: TextAlign.left,

                decoration: InputDecoration(
                  hintText: 'Search',

                  hintStyle: const TextStyle(
                    color: Color.fromARGB(255, 103, 103, 103),
                  ),

                  filled: true,
                  fillColor: const Color.fromARGB(255, 201, 201, 201),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(35),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: 5) +
                    EdgeInsets.symmetric(vertical: 30),
                width: 72,
                height: 82,
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.only(bottom: 3),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                        ),
                      ),
                      Text(
                        "All",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.purple),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: 5) +
                    EdgeInsets.symmetric(vertical: 30),
                width: 72,
                height: 82,
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.only(bottom: 3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 214, 214),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                        ),
                      ),
                      Text(
                        "Burger",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color.fromARGB(255, 138, 138, 138),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: 5) +
                    EdgeInsets.symmetric(vertical: 30),
                width: 72,
                height: 82,
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.only(bottom: 3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 214, 214),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                        ),
                      ),
                      Text(
                        "Pizza",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color.fromARGB(255, 138, 138, 138),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.symmetric(horizontal: 5) +
                    EdgeInsets.symmetric(vertical: 30),
                width: 72,
                height: 82,
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.only(bottom: 3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 214, 214),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                        ),
                      ),
                      Text(
                        "Desert",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color.fromARGB(255, 138, 138, 138),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Stack(
              alignment: AlignmentGeometry.topCenter,
              children: [
                SizedBox(width: 400, height: 160),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Text(
                    "Promotion",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Positioned(
                  top: 35,
                  left: 0,
                  child: Container(
                    width: 340,
                    height: 110,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Today's Offer",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Free Box of Fries",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "On all Orders above \$200",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  width: 150,
                  height: 120,
                  child: Image.network(
                    "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => itemsapk()),
                    );
                  },
                  child: Container(
                    width: 130,
                    height: 200,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 205, 205, 205),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                        ),
                        Text(
                          "Beef Burger",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "\$15",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.orange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 130,
                  height: 200,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 205, 205, 205),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                      ),
                      Text(
                        "Cheeze pizza",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "\$30",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20),
        ],
      ),
      bottomNavigationBar: Container(
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
              child: Icon(Icons.home, size: 35, color: Colors.purple),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Searchfood()),
                );
              },
              child: Icon(Icons.search, size: 35),
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
    );
  }
}
