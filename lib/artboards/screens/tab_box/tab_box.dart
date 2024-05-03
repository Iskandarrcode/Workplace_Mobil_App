import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:may3/artboards/screens/tab_box/calendar/calendar_screen.dart';
import 'package:may3/artboards/screens/tab_box/chat/chat_screen.dart';
import 'package:may3/artboards/screens/tab_box/home/home_screen.dart';
import 'package:may3/artboards/screens/tab_box/profile/profile_screen.dart';

class TabBox extends StatefulWidget {
  const TabBox({super.key});

  @override
  State<TabBox> createState() => _TabBoxState();
}

class _TabBoxState extends State<TabBox> {
  int _selectedIndex = 0;

  List<Widget> screens = const [
    HomeScreen(),
    CalendarScreen(),
    ChatScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/icons/Home.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFFD4E1F5),
                BlendMode.srcIn,
              ),
            ),
            label: "",
            activeIcon: SvgPicture.asset(
              "assets/icons/Home.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFF8B78FF),
                BlendMode.srcIn,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/icons/Calendar.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFFD4E1F5),
                BlendMode.srcIn,
              ),
            ),
            label: "",
            activeIcon: SvgPicture.asset(
              "assets/icons/Calendar.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFF8B78FF),
                BlendMode.srcIn,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/icons/Chat.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFFD4E1F5),
                BlendMode.srcIn,
              ),
            ),
            label: "",
            activeIcon: SvgPicture.asset(
              "assets/icons/Chat.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFF8B78FF),
                BlendMode.srcIn,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/icons/Profile.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFFD4E1F5),
                BlendMode.srcIn,
              ),
            ),
            label: "",
            activeIcon: SvgPicture.asset(
              "assets/icons/Profile.svg",
              colorFilter: const ColorFilter.mode(
                Color(0xFF8B78FF),
                BlendMode.srcIn,
              ),
            ),
          ),
        ],
        onTap: (value) {
          setState(() {
            _selectedIndex = value;
          });
        },
      ),
    );
  }
}