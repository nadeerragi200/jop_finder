// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: 549,
              child: Container(
                width: 335,
                height: 186,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Recent Job List",
                      style: TextStyle(
                        color: Color(0xff150b3d),
                        fontSize: 16,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      width: 335,
                      height: 149,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 335,
                            height: 149,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x2d99aac5),
                                  blurRadius: 62,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              color: Colors.white,
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 134,
                                  top: 107.95,
                                  child: Container(
                                    width: 77,
                                    height: 25,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 77,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffcbc9d4),
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 19,
                                            right: 18,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Full time",
                                                style: TextStyle(
                                                  color: Color(0xff514a6b),
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 239,
                                  top: 108.20,
                                  child: Container(
                                    width: 77,
                                    height: 25,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 77,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffff6b2c),
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 26,
                                            right: 24,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Apply",
                                                style: TextStyle(
                                                  color: Color(0xff514a6b),
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 19,
                                  top: 108.20,
                                  child: Container(
                                    width: 107,
                                    height: 25,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 107,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xffcbc9d4),
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 19,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Senior designer",
                                                style: TextStyle(
                                                  color: Color(0xff514a6b),
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 291,
                                  top: 20.45,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 5,
                                            vertical: 2,
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 14,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Color(0xff514a6b),
                                                    width: 1.50,
                                                  ),
                                                  color: Color(0x7f7f3a44),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 79.95,
                                  child: Text(
                                    // "$15K/Mo",
                                    "15K/Mo",
                                  ),
                                ),
                                Positioned(
                                  left: 141,
                                  top: 42.95,
                                  child: Text(
                                    "California, USA",
                                    style: TextStyle(
                                      color: Color(0xff514a6b),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 70,
                                  top: 20.95,
                                  child: Text(
                                    "Product Designer",
                                    style: TextStyle(
                                      color: Color(0xff150b3d),
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 70,
                                  top: 42.95,
                                  child: Text(
                                    "Google inc",
                                    style: TextStyle(
                                      color: Color(0xff514a6b),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 134,
                                  top: 51.95,
                                  child: Container(
                                    width: 2,
                                    height: 2,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xff514a6b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 308,
              child: Text(
                "Find Your Job",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: "DM Sans",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 375,
                        height: 72,
                        padding: const EdgeInsets.only(
                          left: 28,
                          right: 27,
                          top: 10,
                          bottom: 26,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    padding: const EdgeInsets.only(
                                      top: 1,
                                      bottom: 2,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 20,
                                          height: 21,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 47),
                            Container(
                              width: 24,
                              height: 24,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 606,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffd6ccfe),
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 614,
              child: Container(
                width: 18,
                height: 21,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 63,
              child: Text(
                "Hello Orlando Diggs.",
                style: TextStyle(
                  color: Color(0xff0d0140),
                  fontSize: 22,
                  fontFamily: "DM Sans",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 150,
              child: Container(
                width: 400,
                height: 181,
                child: Stack(
                  children: [
                    Container(
                      width: 400,
                      height: 181,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff130160),
                      ),
                      padding: const EdgeInsets.only(
                        top: 38,
                      ),
                     
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                            width: 300,
                            height: 150,
                            child:
                                SvgPicture.asset('assets/img/undraw_message_sent_re.svg',),
                                  // FlutterLogo(size: 37.439998626708984),
                                ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 23,
              top: 360,
              child: Container(
                width: 150,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffafecfe),
                ),
                padding: const EdgeInsets.only(
                  top: 37,
                  bottom: 40,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 34,
                      height: 34,
                      child: FlutterLogo(size: 34),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "44.5k",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 16,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Remote Job",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 193,
              top: 360,
              child: Container(
                width: 160,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffbeaffe),
                ),
                padding: const EdgeInsets.only(
                  left: 46,
                  right: 52,
                  top: 17,
                  bottom: 14,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "66.8k",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 16,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Full Time",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 193,
              top: 455,
              child: Container(
                width: 160,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xfffed5ad),
                ),
                padding: const EdgeInsets.only(
                  left: 43,
                  right: 51,
                  top: 17,
                  bottom: 14,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "38.9k",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 16,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Part Time",
                      style: TextStyle(
                        color: Color(0xff0d0140),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 200,
              child: Container(
                width: 160,
                height: 88,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "50% off",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "take any courses",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      width: 90,
                      height: 26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xffff9228),
                      ),
                      padding: const EdgeInsets.only(
                        top: 5,
                        bottom: 4,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Join Now",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontFamily: "DM Sans",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 309,
              top: 45,
              child: Container(
                width: 36,
                height: 36,
                child: Stack(
                  children: [
                    Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 37.44,
                          height: 37.44,
                          child:
                              //  SvgPicture.asset('assets/img/undraw_message_sent_re.svg',),
                            Image.asset("assets/img/test1.jpg")
                                
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
