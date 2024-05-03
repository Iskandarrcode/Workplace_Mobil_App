import 'package:flutter/cupertino.dart';
import 'package:may3/artboards/screens/tab_box/tab_box.dart';

// ignore: must_be_immutable
class NextButton extends StatelessWidget {
  List pages = [TabBox(), Placeholder(), Placeholder()];
  int son = 0;
  NextButton(this.son);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          CupertinoPageRoute(builder: (context) {
            return pages[son];
          }),
        );
      },
      child: Container(
        height: 60,
        width: 295,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color(0xff8B78FF),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Get Started",
              style: TextStyle(fontSize: 20, color: Color(0xffFFFFFF)),
            ),
          ],
        ),
      ),
    );
  }
}
