import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 59, left: 16, right: 10),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(18),
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade400),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Container(
                    child: SvgPicture.asset("assets/icons/Path.svg"),
                  ),
                ),
                SvgPicture.asset("assets/icons/brat2.svg")
              ],
            )
          ],
        ),
      ),
    );
  }
}
