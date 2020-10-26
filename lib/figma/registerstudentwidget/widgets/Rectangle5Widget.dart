import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class Rectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(7.0),
      child: Container(
        width: 125.0,
        height: 125.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 161, 161, 161),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(7.0),
          child: Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            child: null,
          ),
        ),
      ),
    );
  }
}
