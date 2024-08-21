import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonE extends StatelessWidget {
  const ButtonE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HALO!"),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        
      },
      backgroundColor: Colors.blue,
      child: Icon(Icons.add),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}