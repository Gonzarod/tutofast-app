import 'package:flutter/material.dart';

/* Rectangle Rectangle 31
    Autogenerated by FlutLab FTF Generator
  */
class Rectangle31Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 330.0,
        height: 95.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
          image: DecorationImage(
            image: ExactAssetImage(
              "assets/images/61130de6920fda67dc4e9860473d58b0b92d0be5.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12.0),
          child: Image.asset(
            "assets/images/61130de6920fda67dc4e9860473d58b0b92d0be5.png",
            color: null,
            fit: BoxFit.cover,
            width: 330.0,
            height: 95.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}