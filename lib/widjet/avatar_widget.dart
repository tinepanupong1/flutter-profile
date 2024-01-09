import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 61, 99, 129),
      radius: 80.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/avatar2.jpg'),
        radius: 75.0,
      ),
    );
  }
}
