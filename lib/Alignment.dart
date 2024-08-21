import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerAlign  extends StatelessWidget {
  const ContainerAlign ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contoh Align'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        ),
      body: Container(
        alignment: Alignment.topCenter, child: Text('Contoh Align',style: TextStyle(fontSize: 30),),
      ),
    );
  }
}