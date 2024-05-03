
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:may3/artboards/widgets/containers.dart';
import 'package:may3/artboards/widgets/info_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 35, right: 10, left: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Monday",
                            style: TextStyle(color: Color(0xff7f7f7f))),
                        Text(
                          "25 October",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(18),
                            height: 56,
                            width: 56,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade400),
                                borderRadius: BorderRadius.circular(60)),
                            // ignore: avoid_unnecessary_containers
                            child: Container(
                              child:
                                  SvgPicture.asset("assets/icons/Search.svg"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            // ignore: avoid_unnecessary_containers
                            child: Container(
                              child: Image.asset("assets/images/brat.png"),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Hi Surf.",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Text(
                "5 Tasks are predning",
                style: TextStyle(color: Color(0xff8D8D8D)),
              ),

              ///Info section
              const SizedBox(height: 20),
              // ignore: prefer_const_constructors
              InfoSection(),

              const SizedBox(height: 25),
              const Text(
                "Monthly Preview",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              /// 1 - container section
              const SizedBox(height: 25),
              Containerss(),

              /// 2 - container section
              const SizedBox(height: 25),
              Containerss(),
            ],
          ),
        ),
      ),
    );
  }
}
