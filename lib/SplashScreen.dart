import 'package:flutter/material.dart';


import 'Screens/Onboarding1.dart'; // Import the Onboarding1 screen

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToOnboarding(); // Call the navigateToOnboarding method when the screen is initialized
  }

  void navigateToOnboarding() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Onboarding1()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFF0765BC),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the images vertically
          children: [
            Center(
              child: Image.asset("asset/images/Group 366.png"),
            ),
            SizedBox(height: 30,),
            Center(
              child: Image.asset("asset/images/Group.png"),
            ),
          ],
        ),
      ),
    );
  }
}
