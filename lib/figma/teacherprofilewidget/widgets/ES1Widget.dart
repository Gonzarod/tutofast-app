import 'package:flutter/material.dart';

/* Rectangle ES 1
    Autogenerated by FlutLab FTF Generator
  */
class ES1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 30.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: ExactAssetImage(
            "assets/images/ea77ce9fff15e8ba6af1c457678ab37b467cc0d2.png",
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/ea77ce9fff15e8ba6af1c457678ab37b467cc0d2.png",
          color: null,
          fit: BoxFit.cover,
          width: 30.0,
          height: 30.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
