import 'package:animation_daily_task/view/greetting.dart';
import 'package:animation_daily_task/view/hero/first_page.dart';
import 'package:animation_daily_task/view/plain.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HeroAnimationPractice(),
    );
  }
}
