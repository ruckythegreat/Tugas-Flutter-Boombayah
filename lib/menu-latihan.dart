import 'package:flutter/material.dart';
import 'package:flutter_project1/Latihan-satu.dart';
import 'package:flutter_project1/Latihan-Dua.dart';
import 'package:flutter_project1/app-bar.dart';

class Menulatihan extends StatelessWidget {
  const Menulatihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TitleRucky(),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Latihansatu()),
                );
              },
              child: Text("Latihan 1"),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Latihandua()),
                );
              },
              child: Text("Latihan 2"),
            ),
          ],
        ),
      ),
    );
  }
}
