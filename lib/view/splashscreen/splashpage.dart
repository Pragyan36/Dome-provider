import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // or your preferred background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Your logo or image asset
            Image.asset(AppImages.logo, width: 200, height: 200),
            SizedBox(height: 24),
            // Optionally, add a loading indicator or text
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}