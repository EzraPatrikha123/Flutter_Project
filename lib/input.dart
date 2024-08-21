import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inputlol extends StatelessWidget {
  const Inputlol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Selection Widget"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: TextField(
        obscureText: false,
        decoration: InputDecoration(
          border: 
          OutlineInputBorder(),
          labelText: 'Nama'
        ),
      ),
    );
  }
}