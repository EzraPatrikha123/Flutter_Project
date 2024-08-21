import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  DialogWidget({super.key});

  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Mylayout();
  }
}

class Mylayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(onPressed: () {
      ShowAlertDialog(context);
    }, child: Text('Show Alert!', style: TextStyle(color: Colors.red),)),
    );
  }
}

ShowAlertDialog(BuildContext context){
  //Set up Buttons
  Widget okButton =  TextButton(onPressed: (){ 
    Navigator.of(context).pop();
  },  
  child: Icon(Icons.home),
  );
  //Set up AlertDialog
  AlertDialog alert = AlertDialog(
    backgroundColor: const Color.fromARGB(255, 119, 239, 255),
    title: Text('Alert Dialog', style: TextStyle(color: Colors.red),),
    content: Text('AlertDialog description', style: TextStyle(color: Colors.purple),),
    actions: [okButton
    ],
  );
  //Show Dialog
  showDialog(context: context, 
  builder: (BuildContext context) {return alert;},
  );
}