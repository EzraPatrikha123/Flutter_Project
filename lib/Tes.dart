import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Ngetes extends StatefulWidget {
  const Ngetes({super.key});

  @override
  State<Ngetes> createState() => _NgetesState();
}

class _NgetesState extends State<Ngetes> {
  int _selectedItem = 0;
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(

    appBar: AppBar(title: Text('Test Counter'),
    backgroundColor: Colors.blue, foregroundColor: Colors.black,
    ),
    
   bottomNavigationBar: BottomNavigationBar(items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
    BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
    BottomNavigationBarItem(icon: Icon(Icons.card_membership),label: 'Credit')
   ],onTap: (ButtonActivateIntent) {
     SelectedContent(plainText: 'Selected');
   },
    selectedItemColor: Colors.red,
    unselectedItemColor: Colors.grey,),
   );
  }
}