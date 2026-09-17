import 'package:flutter/material.dart';
import 'package:flutter_project1/hal-Column.dart';
import 'package:flutter_project1/hal-Text.dart';
import 'package:flutter_project1/hal-container.dart';
import 'package:flutter_project1/hal-image.dart';
import 'package:flutter_project1/hal-row-column-icon.dart';
import 'package:flutter_project1/hal-row.dart';
import 'package:flutter_project1/Icon.dart';
import 'package:flutter_project1/Scroll.dart';
import 'package:flutter_project1/app-bar.dart';
import 'package:flutter_project1/container-new.dart';
import 'package:flutter_project1/Latihan-satu.dart';
import 'package:flutter_project1/Latihan-Dua.dart';
import 'package:flutter_project1/Latihan-Stack-Positioned.dart';
import 'package:flutter_project1/Ticket-page-1.dart';
import 'package:flutter_project1/Latihan-Tiga.dart';
import 'package:flutter_project1/latihan-1-nagi.dart';
import 'package:flutter_project1/latihan-1-nagi-stack-positioned.dart';

class Menuutama extends StatelessWidget {
  const Menuutama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: TitleRucky(),),


      body:
      
       Center(child: 
               SingleChildScrollView(
        child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => halContainer() ));
          }, child: Text("Container")),

          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Halrowcolumnicon() ));
          }, child: Text("Row & Column & Icon (Test)")),

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
          }, child: Text("Icon")),

          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => newcontainer() ));
          }, child: Text("New Container")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => HalScroll() ));
          }, child: Text("Scroll")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Latihansatu() ));
          }, child: Text("Latihan 1")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Latihandua() ));
          }, child: Text("Latihan 2")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Latihantiga() ));
          }, child: Text("Latihan 3")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => LatihanStackPositioned() ));
          }, child: Text("Latihan Stack & Positioned")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => TicketPage1() ));
          }, child: Text("Latihan Ticket Page 1")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Latihansatunagi() ));
          }, child: Text("Latihan satu nagi")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Latihan1nagistackpositioned() ));
          }, child: Text("Latihan dua nagi")),

SizedBox(height: 100,)
        ],
        )
      ),
      ),
      );
  }
}