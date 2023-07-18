import 'package:flutter/material.dart';
import 'package:naksha/Screens/Onboarding1.dart';
import 'package:naksha/Screens/Onboarding2.dart';
import 'package:naksha/Screens/Onboarding3.dart';
import 'package:naksha/Screens/Signin.dart';
import 'package:naksha/Screens/Signup.dart';

import 'package:naksha/SplashScreen.dart';
import 'package:naksha/routes.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.SplashScreenRoute,
      routes: {
        "/": (context)=> const SplashScreen(),
        MyRoutes.SplashScreenRoute:(context)=>const SplashScreen(),
        MyRoutes.Onboarding1Route:(context)=>const Onboarding1(),
        MyRoutes.Onboarding2Route:(context)=>const Onboarding2(),
        MyRoutes.Onboarding3Route:(context)=>const Onboarding3(),
        MyRoutes.SigninRoute:(context)=>const Signin(),
        MyRoutes.SignupRoute:(context)=>const SignUp(),


      }


    );
  }
}

