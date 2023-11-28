import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:math' as math;

class LoginUser extends StatefulWidget {
  LoginUser({super.key});

  @override
  State<StatefulWidget> createState() => _LoginUser();
}

class _LoginUser extends State<LoginUser> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 414,
        height: 959,
        decoration: BoxDecoration(
          color: const Color(0xff008b8b),
        ),
        child: Stack(
          children: [
            Positioned(
                top: -150.5887451171875,
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
              left: 14,
              top: 270,
              child: Container(
                width: 385,
                height: 454,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
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
              left: 161,
              top: 300,
              child: SizedBox(
                width: 150,
                height: 40,
                child: Text(
                  'เข้าสู่ระบบ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 24,
                      color: const Color(0xff000000),
                      fontFamily: 'NATS',
                      fontWeight: FontWeight.normal),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              left: 80,
              top: 356,
              child: Container(
                width: 254,
                height: 29,
                decoration: ShapeDecoration(
                  color: Colors.black.withOpacity(0.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 80,
              top: 356,
              child: Container(
                width: 127,
                height: 29,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 127,
                        height: 29,
                        decoration: ShapeDecoration(
                          color: Color(0xFF008B8B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      top: 3,
                      child: SizedBox(
                        width: 100,
                        height: 22,
                        child: Text(
                          'ผู้ใช้งานทั่วไป',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 15,
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: 'NATS',
                              fontWeight: FontWeight.normal),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 245,
              top: 360,
              child: SizedBox(
                width: 100,
                height: 20,
                child: Text(
                  'หัวหน้าก๊วน',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              left: 60,
              top: 415,
              child: Container(
                width: 294,
                height: 44,
                decoration: ShapeDecoration(
                  color: Color(0xFF202020),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0xDD000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 94,
              top: 425,
              child: SizedBox(
                width: 121,
                height: 30,
                child: Text(
                  'อีเมล...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color(0xFF7C7C7C),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              left: 60,
              top: 480,
              child: Container(
                width: 294,
                height: 44,
                decoration: ShapeDecoration(
                  color: Color(0xFF202020),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0xDD000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 94,
              top: 493,
              child: SizedBox(
                width: 121,
                height: 30,
                child: Text(
                  'รหัสผ่าน...',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color(0xFF7C7C7C),
                    fontSize: 15,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              left: 284,
              top: 543,
              child: Text(
                'ลืมรหัสผ่าน?',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0.09,
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 568,
              child: Container(
                width: 154,
                height: 38,
                decoration: ShapeDecoration(
                  color: Color(0xFF464655),
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
              top: 595,
              child: SizedBox(
                width: 100,
                height: 10,
                child: Text(
                  'เข้าสู่ระบบ',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'NATS',
                    fontWeight: FontWeight.normal,
                    height: 0.06,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 159,
              top: 635,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'สมัครบัญชี! ',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.09,
                      ),
                    ),
                    TextSpan(
                      text: 'คลิกที่นี่',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.09,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
                left: 150,
                top: 660,
                child: Text(
                  'เข้าสู่ระบบแบบไม่ล็อคอิน',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 70,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/logoapp1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
    // ],
    //     ),
    //   ),
    // );
  }
}
