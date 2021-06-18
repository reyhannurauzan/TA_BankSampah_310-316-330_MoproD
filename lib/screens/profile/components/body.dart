import 'package:flutter/material.dart';
import 'info.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/Malikfajar.png",
            name: "Malik Fajar",
            email: "@gmail.com",
          ),
          Info(
            image: "assets/images/tresachandra.png",
            name: "Reyhan Nur Auzan",
            email: "@gmail.com",
          ),
          Info(
            image: "assets/images/tresachandra.png",
            name: "Ryan Fajarudin",
            email: "@gmail.com",
          ),
        ],
      ),
    );
  }
}
