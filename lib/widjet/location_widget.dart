import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Colors.pink,
        ),
        Text("The Mall Lifestore Ngamwongwan ",style:TextStyle(
          fontFamily: 'Poppins',
          fontSize:18,
          color: Colors.black,
          fontWeight:FontWeight.w400
        ),)
      ],
    );
  }
}

