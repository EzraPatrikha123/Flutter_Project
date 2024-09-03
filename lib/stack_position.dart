import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                  )
              ),
              height: 200,
              child: Stack(
                children: [
                  Positioned(
                  top: 1, left: 1, bottom: 1, right: 1,
                  child: 
                  Image(image: AssetImage('assets/money.png'),
                   width: 200,
                   )
                  ),
                  Positioned(
                  child: 
                  Text('Saldo Rp. 1.000.000 -',
                  style: TextStyle(
                    fontSize: 20, 
                    fontWeight: FontWeight.bold),))
                ],
              )
              // Column(
              // children: [
              // Image(image: AssetImage('assets/money.png'),
              // width: 160,
              // height: 160,
              // ),
              //   Container(
              //     width: MediaQuery.of(context).size.width,
              //     padding: EdgeInsets.only(top: 10,left: 10,right: 10),
              //     decoration: BoxDecoration(
                    
              //     ),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
                    // Text('Saldo Rp. 1.000.000 -',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              //       Icon(Icons.verified)
              //     ],),
              //   )
              // ],)
            )
          ], // Children Container 1
        ),
      ),
    );
  }
}