import 'package:flutter/material.dart';
import 'package:get/get.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'TUGAS PEMROGRAMAN BERGERAK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}