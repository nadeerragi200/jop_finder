// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(0xfff8f8f8),
      ),
      padding: const EdgeInsets.only(left: 20, right: 29, top: 90, bottom: 182, ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
              Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Color(0xff0d0140),
                      fontSize: 30,
                      fontFamily: "DM Sans",
                      fontWeight: FontWeight.w700,
                  ),
              ),
              SizedBox(height: 38.64),
              SizedBox(
                  width: 314,
                  child: Text(
                      "To reset your password, you need your email or mobile number that can be authenticated",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff514a6b),
                          fontSize: 12,
                      ),
                  ),
              ),
              SizedBox(height: 38.64),
      SvgPicture.asset("assets/img/Group 67.svg"),
              SizedBox(height: 38.64),
              Center(
                child: Container(
                   
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            SizedBox(height: 10),
                           Container(
                // margin: EdgeInsets.only(top: 20),
                width: 313,
                height: 76,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            color: Color(0xff130160),
                          ),
                          hintText: 'email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Color(0xff130160),
                              ))),
                    ),
                  ],
                ),
                          ),
                const SizedBox(height: 38.64),
                Container(
                    width: 317,
                    height: 50,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
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
                                padding: const EdgeInsets.only(left: 91, right: 65, top: 17, bottom: 15, ),
                                child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        SizedBox(
                                            width: 160.88,
                                            child: Text(
                                                "RESET PASSWORD",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                    fontFamily: "DM Sans",
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
                const SizedBox(height: 38.64),
                Container(
                    width: 317,
                    height: 50,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 317,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Color(0xffd6cdfe),
                                ),
                                padding: const EdgeInsets.only(left: 97, right: 95, ),
                                child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        SizedBox(
                                            width: 125,
                                            child: Text(
                                                "BACK TO LOGIN",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                    fontFamily: "DM Sans",
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84,
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
       ])) );
  }
}