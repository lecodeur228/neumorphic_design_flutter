import 'package:flutter/material.dart';

class NeumorphicWidget extends StatelessWidget {
  String image_path;
  NeumorphicWidget({required this.image_path, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        image_path,
        height: 120,
      ),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[300],
          boxShadow: [
            //bottom left dark

            BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4, 4),
                blurRadius: 10,
                spreadRadius: 1),

            //top left light
            BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 10,
                spreadRadius: 1)
          ]),
    );
  }
}
