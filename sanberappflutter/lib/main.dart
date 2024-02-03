import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas-15/pages/page_1.dart';
import 'package:sanberappflutter/Tugas/Tugas-15/routes/page_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blue,
        ),
      ),
      home: PageOne(),
      getPages: pageRouteApp.pages,
    );
  }
}
