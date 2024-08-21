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
      body: Container(
        margin: EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        color: Colors.amber[900],
        child: Text('Wazzzuuhhhh'),
      ),
    );
  }
}