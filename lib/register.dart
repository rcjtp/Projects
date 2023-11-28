import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 414,
        height: 959,
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 139, 139, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: -170.5887451171875,
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
              left: 82,
              top: 50,
              child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/logoapp1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
            left: 14,
            top: 250,
            child: Container(
              width: 385,
              height: 470,
              decoration: ShapeDecoration(
                color: Color.fromARGB(110, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7F8F959E),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
            left: 155,
            top: 260,
            child: SizedBox(
              width: 150,
              height: 40,
              child: Text(
                'สมัครบัญชี',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 24,
                    color: const Color(0xffffffff),
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          Positioned(
            left: 60,
            top: 310,
            child: Container(
              width: 294,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 337,
              child: SizedBox(
                width: 90,
                height: 10,
                child: Text(
                  'ชื่อ...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
            Positioned(
            left: 60,
            top: 365,
            child: Container(
              width: 294,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 390,
              child: SizedBox(
                width: 90,
                height: 10,
                child: Text(
                  'นามสกุล...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
             Positioned(
            left: 60,
            top: 420,
            child: Container(
              width: 140,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 445,
              child: SizedBox(
                width: 130,
                height: 10,
                child: Text(
                  'วันเกิด',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
             Positioned(
            right: 60,
            top: 420,
            child: Container(
              width: 140,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 225,
              top: 445,
              child: SizedBox(
                width: 130,
                height: 10,
                child: Text(
                  'เพศ',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
             Positioned(
            left: 60,
            top: 475,
            child: Container(
              width: 294,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 503,
              child: SizedBox(
                width: 130,
                height: 10,
                child: Text(
                  'เบอร์โทร',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
            Positioned(
            left: 60,
            top: 530,
            child: Container(
              width: 294,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 556,
              child: SizedBox(
                width: 130,
                height: 10,
                child: Text(
                  'อีเมล...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
            Positioned(
            left: 60,
            top: 585,
            child: Container(
              width: 294,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xffffffff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7f8f959e),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              left: 75,
              top: 611,
              child: SizedBox(
                width: 130,
                height: 10,
                child: Text(
                  'รหัสผ่าน...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromARGB(255, 97, 96, 96),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                    letterSpacing: -0.41,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 660,
              child: Container(
                width: 154,
                height: 38,
                decoration: ShapeDecoration(
                  color: Color(0xFF43434A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0xFF181725),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 165,
              top: 685,
              child: SizedBox(
                width: 100,
                height: 10,
                child: Text(
                  'สมัครบัญชี',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal,
                    height: 0.06,
                  ),
                ),
              ),
            ),
        ]));
  }
}
