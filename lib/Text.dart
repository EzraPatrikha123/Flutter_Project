import 'package:flutter/material.dart';

class HaiE extends StatelessWidget {
  const HaiE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Center(child: Text("Halo :)",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}