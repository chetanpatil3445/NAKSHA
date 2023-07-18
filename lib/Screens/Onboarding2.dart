import 'package:flutter/material.dart';
import 'package:naksha/Screens/Onboarding3.dart';
class Onboarding2 extends StatefulWidget {
  const Onboarding2({Key? key}) : super(key: key);

  @override
  State<Onboarding2> createState() => _Onboarding2State();
}
// Image.asset("asset/images/Group 69.png"),
// Image.asset("asset/images/City driver-bro.png")

class _Onboarding2State extends State<Onboarding2> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Container(
        color: Color(0xFF0765BC),
        child: Padding(
          padding: const EdgeInsets.only(top: 118.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("asset/images/Group 69.png"),
              Column(
                mainAxisAlignment: MainAxisAlignment.center, // Align the last row to the bottom
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 150),
                    child: Image.asset("asset/images/City driver-bro.png")
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
                              MaterialPageRoute(builder: (context) => const Onboarding3()),
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
