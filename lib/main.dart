import 'dart:async';

import 'package:domeprovider/view/Auth/loginpage.dart';
import 'package:domeprovider/view/splashscreen/splashpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  SplashScreenPage(),
    );
  }
}
class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
  
    Timer(
      Duration(seconds: 3), // Adjust as needed
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Loginpage()), // Replace with your main screen
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SplashScreen();
  }
}

