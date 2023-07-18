import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:naksha/Screens/Otp_verification.dart';
import 'package:naksha/Screens/Enable-LOCATION.dart';
import 'package:naksha/Screens/Signin_Page.dart';
import 'package:naksha/Screens/Signup.dart';

class Onboarding3 extends StatefulWidget {
  const Onboarding3({Key? key}) : super(key: key);

  @override
  State<Onboarding3> createState() => _Onboarding3State();
}

class _Onboarding3State extends State<Onboarding3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFF0765BC),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: GestureDetector(
                onTap: () {
                  // Handle the "Skip" action
                  // Add your desired code here
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: RichText(
                    text: TextSpan(
                      text: 'Skip',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          // Handle the "Skip" action
                          // Add your desired code here
                        },
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Image.asset("asset/images/Car driving-pana 1.png"),
              ),
            ),
            Image.asset("asset/images/Get Started!.png"),
            SizedBox(height: 50,),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const OtpVerifide()),
                  );
                },
                child: Image.asset("asset/images/Button.png")),
            SizedBox(height: 20,),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Signin()),
                  );
                },
                child: Image.asset("asset/images/Button (1).png")
            ),

            SizedBox(height: 20,),


            SizedBox(height: 40,),
          ],
        ),
      ),
    );
  }
}
