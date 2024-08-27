import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputSelection extends StatefulWidget {
  const InputSelection({super.key});

  @override
  State<InputSelection> createState() => _InputSelectionState();
}

class _InputSelectionState extends State<InputSelection> {
  TextEditingController nama = TextEditingController();
  String lol = '';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: nama,
          obscureText: false,
          onChanged: (text) {
            setState(() {
              lol = text;
            });
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
        Text(lol),
      ],
    );
  }
}