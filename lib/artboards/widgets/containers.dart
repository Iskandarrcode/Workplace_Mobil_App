import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Containerss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              height: 150,
              width: 162,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xffA9FFEA), Color(0xFF00B288)])),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      "22",
                      style: TextStyle(fontSize: 36, color: Colors.white),
                    ),
                  ),
                  Text(
                    "Done",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 13),
            Container(
              height: 105,
              width: 162,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xffFFA0BC), Color(0xffFF1B5E)])),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      "12",
                      style: TextStyle(fontSize: 36, color: Colors.white),
                    ),
                  ),
                  Text(
                    "Ongoing",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),

        ///secont Column in containers
        SizedBox(width: 15),
        Column(
          children: [
            Container(
              height: 105,
              width: 161,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xffFFD29D), Color(0xffFF9E2D)])),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 36, color: Colors.white),
                    ),
                  ),
                  Text(
                    "In Progress",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 13),
            Container(
              height: 149,
              width: 161,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xffB1EEFF), Color(0xff29BAE2)])),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      "14",
                      style: TextStyle(fontSize: 36, color: Colors.white),
                    ),
                  ),
                  Text(
                    "Waiting For Review",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
