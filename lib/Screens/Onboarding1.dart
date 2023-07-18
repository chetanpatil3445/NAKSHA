import 'package:flutter/material.dart';
import 'package:naksha/Screens/Onboarding2.dart';

class Onboarding1 extends StatefulWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

class _Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFF0765BC),
        child: Padding(
          padding: const EdgeInsets.only(top: 118.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("asset/images/Group 367.png"),
              Column(
                mainAxisAlignment: MainAxisAlignment.center, // Align the last row to the bottom
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 150),
                    child: Image.asset("asset/images/Group 368.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("asset/images/Frame 2.png"),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Onboarding2()),
                            );
                          },
                          child: Image.asset("asset/images/progress.png"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
