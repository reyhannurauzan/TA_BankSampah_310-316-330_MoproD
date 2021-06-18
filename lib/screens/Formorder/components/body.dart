import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Formorder/components/background.dart';
import 'package:flutter_application_1/rounded_button.dart';
import 'package:flutter_application_1/rounded_input_field.dart';
import 'package:flutter_application_1/screens/Order/order_screen.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Form Order",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/images/trucksampah.png",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Your phone number",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Your name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Your Location",
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "Confirm Your Order",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return OrderScreen();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
          ],
        ),
      ),
    );
  }
}
