import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class containercolor extends StatelessWidget {
  const containercolor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Color',),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.amber[900],
            child: Text('Wazzzuuhhhh', style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            margin: EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.topLeft, color: Colors.blueGrey,
            child: Text('Belajar Flutter',style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(padding: EdgeInsets.only(top: 20),
            margin: EdgeInsets.all(20),

          ),
        ],
      ),
    );
  }
}