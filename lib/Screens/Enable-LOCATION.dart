import 'package:flutter/material.dart';

class Enable_location extends StatefulWidget {
  const Enable_location({Key? key});

  @override
  State<Enable_location> createState() =>  _EnableState();
}

class _EnableState extends State< Enable_location> {
  @override
  Widget build(BuildContext context) {
    double myHeight = MediaQuery.of(context).size.height;
    double myWidth = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xFF0765BC),
            body: Container(
              height: myHeight * 96,
              width: myWidth * 96,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/icon-location.png",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                          children: [
                            TextSpan(text: 'Enable precise\n'),
                            TextSpan(text: 'location'),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                          children: [
                            TextSpan(
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              text: "You'll need to enable your location in order to\n",
                            ),
                            TextSpan(
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              text: "use this app.",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 100),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Enable',
                        style: TextStyle(fontSize: 19, color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(330, 52,),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(
                            color: Colors.white,
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ], // Added the closing bracket here
              ),
            ),
            ),
        );
    }
}