import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget_1/Alignment.dart';
import 'package:widget_1/ContainerColor.dart';
import 'dart:core';

import 'package:widget_1/Containerlol.dart';
import 'package:widget_1/Scaffold.dart';
import 'package:widget_1/Text.dart';
import 'package:widget_1/column.dart';
import 'package:widget_1/dnd.dart';
import 'package:widget_1/row.dart';
import 'package:widget_1/scaffoldrapi.dart';
import 'package:widget_1/stack_position.dart';
import 'package:widget_1/stack_position2.dart';



void main() {
  runApp(MyApp());
}
//Button!

/*class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(floatingActionButton: FloatingActionButton(onPressed: () {
        //Isi coding ketika tombol ditekan
        },
        child: Icon(Icons.fire_extinguisher),
        backgroundColor: Colors.red,
       ),
      ),
    );
  }
}*/

//Ios cupertino

/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(margin: EdgeInsets.only(top: 30),
      color: Colors.white,
      child: Column(children: <Widget>[
        AppBar(title: Text('Contoh Cupertino')),CupertinoButton(child: Text('Contoh Button'), onPressed:() {}),
        CupertinoActivityIndicator(), 
      ],),),
    );
  }
}*/

//Scaffold

/*class MyApp extends StatelessWidget{
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackPosition2(),
    debugShowCheckedModeBanner: false,
    );
  }
}

