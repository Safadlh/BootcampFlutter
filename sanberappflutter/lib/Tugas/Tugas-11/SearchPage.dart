import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas-9/DrawerScreen.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search Page",
          style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      drawer: DrawerScreen(),
      body: Center(
        child: Text("Search Page"),
      ),
    );
  }
}