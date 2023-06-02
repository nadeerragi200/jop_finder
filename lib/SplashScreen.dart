// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
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
              left: 271,
              top: 51,
              child: Container(
                width: 844,
                height: 390,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                  ],
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  right: 760, //772
                  bottom: 367,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jobspot",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: "DM Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  padding: const EdgeInsets.only(
                    left: 29,
                    right: 25,
                    top: 168,
                    bottom: 40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 311,
                        height: 301,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 2,
                              child: Column(
                                children: [
                                  SvgPicture.asset("assets/img/Group 75.svg"),
                                  Container(
                                    width: 20,
                                    height: 20,
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
                      SizedBox(height: 1.67),
                      Container(
                        margin: EdgeInsets.only(top: 42),
                        child: Text(
                          "Find Your",
                          style: TextStyle(
                            fontSize: 37,
                            fontFamily: "DM Sans",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Dream Job",
                          style: TextStyle(
                              fontSize: 37,
                              fontFamily: "DM Sans",
                              fontWeight: FontWeight.w700,
                              color: Colors.orange,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Here!",
                          style: TextStyle(
                            fontSize: 37,
                            fontFamily: "DM Sans",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.67),
                      Text(
                        "Explore all the most exciting job roles based on your interest and study major.",
                        style: TextStyle(
                          color: Color(0xff514a6b),
                          fontSize: 14,
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xff130160),
                              ),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.navigate_next,
                                    color: Colors.white,
                                    size: 46,
                                  )),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
