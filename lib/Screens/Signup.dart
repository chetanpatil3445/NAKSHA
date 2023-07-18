import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: SafeArea(
        child: Scaffold(
          backgroundColor:   Color(0xFF0765BC),
          appBar: AppBar(
            centerTitle: true,
            title:  Text("Sign Up",style: TextStyle(fontSize: 33),),
            backgroundColor:  Color(0xFF0765BC),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Username",style: TextStyle(color: Colors.white70),),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.white)
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintStyle: TextStyle(color: Colors.white),
                            hintText: " Username"

                        ) ,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
