import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas-15/routes/route_name.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page 1"),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page_2);
              },
              child: Text("Go to Page 2 "))
          ],
        ),
      ),
    );
  }
}