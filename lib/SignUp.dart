// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white,
        ),
        padding: const EdgeInsets.only(
          left: 29,
          right: 21,
          top: 102,
          bottom: 100
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Create an Account",
              style: TextStyle(
                color: Color(0xff0d0140),
                fontSize: 30,
                fontFamily: "DM Sans",
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 20.12),
            SizedBox(
              width: 291,
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff514a6b),
                  fontSize: 12,
                ),
              ),
            ),
            SizedBox(height: 60.12),
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
                          Icons.person,
                          color: Color(0xff130160),
                        ),
                        hintText: 'Full name',
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
            Container(
              margin: EdgeInsets.only(top: 3),
              width: 310,
              height: 76,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock_open_outlined,
                            color: Color(0xff130160)),
                        hintText: 'password',
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
            Container(
                margin: EdgeInsets.only(left: 200.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(
                      color: Color(0xff0d0140),
                      fontSize: 12,
                    ),
                  ),
                )),
            Container(
              width: 121,
              height: 24,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
            ),
            SizedBox(height: 2.12),
            Container(
              width: 266,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 266,
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
                    padding: const EdgeInsets.only(
                      right: 99,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "LOGIN",
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
            const SizedBox(height: 20.12),
            SizedBox(
              width: 264,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 264,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffd6cdfe),
                    ),
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 40,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 15.76,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          // child:  Image(image: AssetImage("assets/img/google.jpg")),

                          // google(size: 15.761194229125977),
                        ),
                        SizedBox(width: 11.80),
                        SizedBox(
                          width: 180,
                          child: Row(
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "SIGN IN WITH GOOGLE",
                                    style: TextStyle(
                                      color: Color(0xff130160),
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.80,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.12),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 80),
                  child: const Text(
                    "Already Have Account?",
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: "DM Sans",
                        color: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 5.0,
                ),
                const InkWell(
                  child: Text(
                    "Log in",
                    style: TextStyle(color: Colors.orange,
                     decoration: TextDecoration.underline
                  )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}