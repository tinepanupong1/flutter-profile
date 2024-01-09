import 'package:flutter/material.dart';
import '../widjet/avatar_widget.dart';
import '../widjet/location_widget.dart';
import '../widjet/name_widget.dart';
import '../widjet/social_widget.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 10,
        ),
        NameWidget(),
        SizedBox(
          height: 10,
        ),
        LocationWidget(),
        SizedBox(
          height: 10,
        ),
        Text(
          "Protography is the story I fail to put into words.",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w200),
        ),
        SocialWidget()
      ],
    );
  }
}


