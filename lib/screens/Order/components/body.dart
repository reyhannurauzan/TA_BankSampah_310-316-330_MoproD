import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Order/components/background.dart';
import 'package:flutter_application_1/screens/Order/components/or_divider.dart';
import 'package:flutter_application_1/screens/Order/components/social_icon.dart';
import 'package:flutter_application_1/rounded_button.dart';
import 'package:flutter_application_1/screens/profile/profile_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Order kamu sudah kami terima",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/images/thanks.png",
              height: size.height * 0.45,
            ),
            Text(
              'Tunggu Kami Dirumah Anda',
              style: TextStyle(fontSize: 14, fontFamily: "Serif", height: 1.0),
            ),
            SizedBox(height: size.height * 0.03),
            RoundedButton(
              text: "Author menu",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ProfileScreen();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Follow kami di",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SocalIcon(
                  iconSrc: "assets/icons/facebook.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/twitter.svg",
                  press: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
