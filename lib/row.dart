import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.purple,
            child: FlutterLogo(
              size: 90.0,
            ),
            ),
            Container(
              color: Colors.orange,
              child: FlutterLogo(
                size: 90,
              ),
            ),
            Container(
              color: Colors.green,
              child: FlutterLogo(
                size: 90,
              ),
            )
        ],
      ),
    );
  }
}