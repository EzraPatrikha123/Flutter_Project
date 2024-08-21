import 'package:flutter/material.dart';

class Widget078 extends StatefulWidget {
  const Widget078({Key? key}) : super(key: key);

  @override
  _Widget078State createState(){
    return _Widget078State();}
}

class _Widget078State extends State<Widget078> {
  DateTime SelectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("${SelectedDate.year} - ${SelectedDate.month} - ${SelectedDate.day}"
          ),
          ElevatedButton(
            child: const Text("Choose Date"),
            onPressed: () async {
              final DateTime? dateTime = await showDatePicker(
                context: context,
                initialDate: SelectedDate,
                firstDate: DateTime(2000),
                lastDate: DateTime(2100),
              );
              if (dateTime != null) {
                setState(() {
                  SelectedDate = dateTime;
                });
              }
            },
          ), 
        ],
      ),
    );
  }
}