import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator CooldownappWidget - FRAME

    return Container(
        width: 414,
        height: 959,
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 139, 139, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: -93.5887451171875,
              left: -109,
              child: Transform.rotate(
                angle: 13.235725035650207 * (math.pi / 180),
                child: SvgPicture.asset('assets/vectors/vector.svg',
                    semanticsLabel: 'vector'),
              )),
          Positioned(
              top: 736.9521484375,
              left: 204.98202514648438,
              child: Transform.rotate(
                angle: -2.539137440248262 * (math.pi / 180),
                child: SvgPicture.asset('assets/vectors/vector1.svg',
                    semanticsLabel: 'vector'),
              )),
          Positioned(
              top: 230,
              left: -43,
              child: Container(
                  width: 500,
                  height: 500,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/logoapp1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
