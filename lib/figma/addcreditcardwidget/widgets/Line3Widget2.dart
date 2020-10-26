import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class Line3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(1.00, 0.00, 0.00, 0.00, -0.00, 1.00, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 194.0,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L194 0L194 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 18, 204, 253),
          ]),
        ));
  }
}
