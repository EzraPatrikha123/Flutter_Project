import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.green,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.green,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.green,
            child: FlutterLogo(
              size: 90,
            ),
          ),
        ]
      ),
    );
  }
}