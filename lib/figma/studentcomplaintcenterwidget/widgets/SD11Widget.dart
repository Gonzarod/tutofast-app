import 'package:flutter/material.dart';

/* Rectangle SD1 1
    Autogenerated by FlutLab FTF Generator
  */
class SD11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: ExactAssetImage(
            "assets/images/4e3521cb455d8158e40133ea1f20d0c135222d47.png",
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/4e3521cb455d8158e40133ea1f20d0c135222d47.png",
          color: null,
          fit: BoxFit.cover,
          width: 50.0,
          height: 50.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}