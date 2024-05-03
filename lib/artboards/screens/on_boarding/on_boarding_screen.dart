import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:may3/artboards/widgets/next_button.dart';

class Artboard1 extends StatelessWidget {
  const Artboard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff644ffe).withOpacity(1),
      body: Column(
        children: [
          Image.asset("assets/images/background.png"),
          Container(
            height: 353,
            width: double.infinity,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(22),
                  topRight: Radius.circular(22),
                ),
                color: Colors.white),
            child: Column(
              children: [
                const SizedBox(height: 8),
                SvgPicture.asset("assets/icons/icon1.svg"),
                const SizedBox(height: 80),
                const SizedBox(
                  height: 148,
                  width: 295,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Building Better",
                        style: TextStyle(
                            fontSize: 37, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Workplace",
                        style: TextStyle(
                            fontSize: 37, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Create a unique emotional story that",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff8D8D8D),
                        ),
                      ),
                      Text(
                        "describes better than words",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff8D8D8D),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                NextButton(0)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
