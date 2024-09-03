import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatTheFuckIsAKilometerRahhhh extends StatelessWidget {
  const WhatTheFuckIsAKilometerRahhhh({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Text('RAHHHHHHHH'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image(image: AssetImage('assets/Meow.png')
                        ),
                        Text("Cat Elimao")
                      ],
                    ),
                  ),

                   Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image(image: AssetImage('assets/Meow.png')
                        ),
                        Text("Cat Elimao")
                      ],
                    ),
                  ),

                   Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image(image: AssetImage('assets/Meow.png')
                        ),
                        Text("Cat Elimao")
                      ],
                    ),
                  ),

                   Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Image(image: AssetImage('assets/Meow.png')
                        ),
                        Text("Cat Elimao")
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 5),
                boxShadow: [
                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)
                  )
                ]
              ),
              child: Column(children: [
                Image(image: AssetImage('assets/Meow.png')),
                Text("RAH")
              ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(30),
              child: Column(children: [
                Image(image: AssetImage('assets/Meow.png')),
                Text("RAH")
              ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(80),
              child: Column(children: [
                Image(image: AssetImage('assets/Meow.png')),
                Text("RAH")
              ],
              ),
            ),


          Column(children: [
            Row(children: [
              Image(image: AssetImage('assets/Meow.png')),
              Text("RAH")
            ])
          ],)
          ],
        ),
      ),
    );
  }
}