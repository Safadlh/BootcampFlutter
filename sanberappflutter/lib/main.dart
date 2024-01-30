import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas-11/LoginScreen.dart';
//import 'package:sanberappflutter/Tugas/Tugas-11/Dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
        color: Color(0xfff475BD8),
        iconTheme: IconThemeData(color: Colors.white),
      )),
      home: LoginScreen(),
            //Dashboard()
    );
  }
}
