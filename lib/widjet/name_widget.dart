import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("Panupong Prawong",style:TextStyle(
      fontFamily: 'Poppins',
      fontSize:28,
      color: Color.fromARGB(230, 2, 135, 244),
      fontWeight:FontWeight.w700 ,
    ) ,);
  }
}
