import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:noteapp6/view/homeview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const HomeView(),
    );
  }
}
