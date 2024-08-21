import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dialog.dart';



class  ScaffoldWidget  extends StatelessWidget {
  const  ScaffoldWidget ({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Code :)'), 
        leading: IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.home),),
          actions: [
            Text('NAMAKU'),
            IconButton(
              onPressed: (){}, 
              icon: const Icon(Icons.more_vert))
          ],
      backgroundColor: Colors.blue,
      foregroundColor: Colors.black,), 
      body: Column(
        children: [
          const Center(
            child: Text("You have press the button",style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
              fontWeight: FontWeight.bold,
             ),
              ),
          ),
          DialogWidget(),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        currentIndex: 3,
        items: const [
        BottomNavigationBarItem
        (icon: Icon(
          Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(icon: 
        Icon(
          Icons.card_giftcard),
          label: 'Giftcard'
        ),
        BottomNavigationBarItem(icon: Icon(
          Icons.person),
          label: 'Person'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.alarm_add_rounded),label: 'Alarm'
          
          )
      ]),
      floatingActionButton: FloatingActionButton(onPressed: (){
      },
      tooltip: 'IncrementCounter',
      child: Icon(Icons.plus_one),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}


//Input & Selection Widget

/*class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input & Selection',),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: TextField(
        obscureText: false,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Nama', 
        ),
        
      ),
    );
  }
}*/

//Date & Time Pickers

/*class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date & Time'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
    );
  }
}*/

