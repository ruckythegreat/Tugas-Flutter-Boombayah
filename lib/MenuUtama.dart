import 'package:flutter/material.dart';
import 'package:flutter_project1/hal-Column.dart';
import 'package:flutter_project1/hal-Text.dart';
import 'package:flutter_project1/hal-container.dart';
import 'package:flutter_project1/hal-image.dart';
import 'package:flutter_project1/hal-row-column.dart';
import 'package:flutter_project1/hal-row.dart';
import 'package:flutter_project1/Icon.dart';

class Menuutama extends StatelessWidget {
  const Menuutama({super.key});

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
          Navigator.push(context, MaterialPageRoute(builder: (context) => halContainer() ));
          }, child: Text("Container")),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Halrowcolumn() ));
          }, child: Text("Row & Column")),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HalText() ));
          }, child: Text("Text")),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HalImage() ));
          }, child: Text("Img")),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Halrow() ));
          }, child: Text("Row")),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HalColumn() ));
          }, child: Text("Column")),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HalIcon() ));
          }, child: Text("Icon"))
        ],
        
      ),
      ),
      );
  }
}