// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Successfully extends StatefulWidget {
  const Successfully({super.key});

  @override
  State<Successfully> createState() => _SuccessfullyState();
}

class _SuccessfullyState extends State<Successfully> {
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
      padding: const EdgeInsets.only(left: 29, right: 17, top: 94, bottom: 243, ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
              Text(
                  "Successfully",
                  style: TextStyle(
                      color: Color(0xff0d0140),
                      fontSize: 30,
                      fontFamily: "DM Sans",
                      fontWeight: FontWeight.w700,
                  ),
              ),
              SizedBox(height: 45.25),
              SizedBox(
                  width: 305,
                  child: Text(
                      "Your password has been updated, please change your password regularly to avoid this happening",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff514a6b),
                          fontSize: 12,
                      ),
                  ),
              ),
              SizedBox(height: 45.25),
              Container(
                  width: 139,
                  height: 117,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                  ),
                  child: SvgPicture.asset('assets/img/undraw_message_sent_re.svg')
              ),
              SizedBox(height: 45.25),
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
                        Container(
                          margin: EdgeInsets.only(right: 19),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "CONTINUE",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: "DM Sans",
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.84,
                                ),
                              )),
                        )
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
        ]))  );
  }
}