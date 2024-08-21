import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widgetelimao extends StatefulWidget {
  const  Widgetelimao({Key? key}) : super (key: key); 
  
  @override
  _WidgetelimaoState createState() {
    return _WidgetelimaoState();
  }
}

class _WidgetelimaoState extends State<Widgetelimao> {
  DateTime selectedDate = DateTime.now();

  Future<Null> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2015, 8),
      lastDate: DateTime(2101)
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Date Picker"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text("${selectedDate.toLocal()}".split(' ')[0]),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () => {
                _selectDate(context),
                print(selectedDate.day + selectedDate.month + selectedDate.year)
                }, 
            child: Text("Select Date"))
          ],
        ),
      ),
    );
  }
}