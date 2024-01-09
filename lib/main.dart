import 'package:flutter/material.dart'; //imp math

import 'package:flutter_beginner/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget { //stw stless
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
    home:const profileScreen(),
    );
  }
}