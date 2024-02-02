import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas-14/get_data_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blue,
        ),
      ),
      home: GetDataScreenStateManagement(),
    );
  }
}
