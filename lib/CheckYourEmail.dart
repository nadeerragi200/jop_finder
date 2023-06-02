// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CheckYorEmail extends StatefulWidget {
  const CheckYorEmail({super.key});

  @override
  State<CheckYorEmail> createState() => _CheckYorEmailState();
}

class _CheckYorEmailState extends State<CheckYorEmail> {
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
      padding: const EdgeInsets.only(left: 28, right: 30, top: 92, bottom: 219, ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
              const Text(
                  "Check Your Email",
                  style: TextStyle(
                      color: Color(0xff0d0140),
                      fontSize: 30,
                      fontFamily: "DM Sans",
                      fontWeight: FontWeight.w700,
                  ),
              ),
              const SizedBox(height: 39.20),
              const SizedBox(
                  width: 314,
                  child: Text(
                      "We have sent the reset password to the email address brandonelouis@gmial.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 12,
                      ),
                  ),
              ),
              const SizedBox(height: 39.20),
            SvgPicture.asset('assets/img/undraw_message_sent.svg'),
              SizedBox(height: 39.20),
            Container(
              width: 317,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 317,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x2d99aac5),
                          blurRadius: 62,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Color(0xff130160),
                    ),
                    padding: EdgeInsets.only(
                      right: 99,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Open Your Email",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: "DM Sans",
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.84,
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
              const SizedBox(height: 20.20),
               Container(
              width: 317,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 317,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x2d99aac5),
                          blurRadius: 62,
                          offset: Offset(0, 4),
                        ),
                      ],
                     color: Color(0xffd6cdfe),
                    ),
                    padding: EdgeInsets.only(
                      right: 99,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "BACK TO LOGIN",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: "DM Sans",
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.84,
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
           
              const SizedBox(height: 39.20),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40),
                  child: Text(
                    "You have not received the email? ",
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: "DM Sans",
                        color: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                InkWell(
                  child: Text(
                    "Resend",
                    style: TextStyle(color: Colors.orange,
                     decoration: TextDecoration.underline,
                    ),
                    
                  ),
                )
              ],
            ),
    
        ]))  );
    
    
  }
}