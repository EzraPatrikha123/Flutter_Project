import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(image: AssetImage('assets/1402080091.jpg.jpg')
        ),
        Image(image: AssetImage('assets/1402080091.jpg.jpg'))
      ],
    );
  }
}