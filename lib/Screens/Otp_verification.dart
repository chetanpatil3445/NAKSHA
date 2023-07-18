import 'package:flutter/material.dart';

class OtpVerifide extends StatefulWidget {
  const OtpVerifide({Key? key}) : super(key: key);

  @override
  State<OtpVerifide> createState() => _OtpVerifideState();
}

class _OtpVerifideState extends State<OtpVerifide> {
  @override
  Widget build(BuildContext context) {
    double myHeight = MediaQuery.of(context).size.height;
    double myWidth = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xFF0765BC),
            body: Container(
              height: myHeight,
              width: myWidth,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                      children: [
                        TextSpan(text: 'OTP Verified'),
                      ],
                    ),
                  ),
                  SizedBox(height: 35,),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Continue to Sign In',style: TextStyle(fontSize: 19),
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(280, 50),
                      backgroundColor: Color(0xFF0765BC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(
                          color: Colors.white,
                          width: 1.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ),
        );
    }
}