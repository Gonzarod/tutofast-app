import 'package:flutter/material.dart';
import 'package:flutterapp/svg/svg.dart';

/* Line Line 6
    Autogenerated by FlutLab FTF Generator
  */
class Line6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform(
        transform: Matrix4(1.00, 0.01, 0.00, 0.00, -0.01, 1.00, 0.00, 0.00,
            0.00, 0.00, 1.00, 0.00, 0.00, 0.00, 0.00, 1.00),
        alignment: Alignment.topLeft,
        child: Container(
          width: 132.0037841796875,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeMiterLimit: null,
              strokeCap: null,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L132.004 0L132.004 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 18, 204, 253),
          ]),
        ));
  }
}
