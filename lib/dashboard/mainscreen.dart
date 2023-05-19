import 'package:flutter/material.dart';

import 'account.dart';
import 'fuel_map.dart';
import 'home.dart';
import 'notitfication.dart';

class MainScreen extends StatefulWidget {
  MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  //?pages of the userdashboard
  var _pages = [Homescreen(), Mapscreen(), NotificationScreen(), Account()];

  int counter = 0;
  //  navigation state increases the counter value depend on the page
  void _navigation(int index) {
    setState(() {
      counter = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _pages[counter],
      ),
      // bottom navigation
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFFFf1f2f4),
        unselectedItemColor: Color(0xFFF858d95),
        unselectedFontSize: 15,
        selectedItemColor: Color(0xFFF5f60ba),
        selectedFontSize: 15,
        currentIndex: counter,
        onTap: _navigation,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.map), label: 'Map'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notification'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
        ],
      ),
    );
  }
}
