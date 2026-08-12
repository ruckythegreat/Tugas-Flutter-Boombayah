import 'package:flutter/material.dart';
import 'package:flutter_project1/MenuUtama.dart';

void main() {
  runApp(const MyApp());
}


class Titlebar extends StatelessWidget {
  const Titlebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rucky"),
      ),
      body: Center(
        child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Menuutama() ));
          }, child: Text("Menu Utama"))
        ],
        
      ),
      ),
      );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Titlebar(),
    );
  }
}
