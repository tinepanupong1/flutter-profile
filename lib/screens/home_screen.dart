import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width:double.infinity,
      height:double.infinity,
      color:Color.fromRGBO(64, 151, 250, 1),
      child:Center(child:const Text('Test'),)
    );
  }
}
