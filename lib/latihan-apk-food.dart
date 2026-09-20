import 'package:flutter/material.dart';
import 'package:flutter_project1/Menu-apk-food.dart';

class LatihanFood extends StatelessWidget {
  const LatihanFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 146, 40, 253),
              Color.fromARGB(255, 217, 163, 255),
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              margin:
                  EdgeInsets.only(left: 10, right: 10, bottom: 10) +
                  EdgeInsets.only(top: 150),
              width: 370,
              height: 370,
              child: Expanded(
                child: Image.network(
                  "https://static.vecteezy.com/system/resources/previews/049/670/307/non_2x/delicious-healthy-food-on-plate-transparent-background-free-png.png",
                ),
              ),
            ),
            Container(
              width: 270,
              height: 100,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Text(
                "Enjoy Your Food",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
                textAlign: TextAlign.center,
              ),
            ),

            Container(
              padding: EdgeInsets.all(20),
              child: SizedBox(
                width: 160,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MenuFood() ));
                          },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: const Color.fromARGB(255, 188, 53, 255),
                    shadowColor: null,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: const Text(
                    "Get Started",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
