import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas-11/HomeScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas-11/ProfilePage.dart';
import 'package:sanberappflutter/Tugas/Tugas-11/SearchPage.dart';

class Dashboard extends StatefulWidget {

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _navIndex = 0;

  List<Widget> _pages = [
    HomeScreen(),
    SearchPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: _pages[_navIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _navIndex = index;
          });
        },
        currentIndex: _navIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: "Profile",
            ),
        ],
      ), 
    );
  }
}