import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Containerbutton extends StatelessWidget {
  const Containerbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Containers'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Container(
        child:ElevatedButton(onPressed: () {}, child: Text('Elevated Button'),

        ),
        
      ),
    );
  }
}