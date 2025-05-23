import 'package:flutter/material.dart';

import 'onbording_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (c) => OnbordingScreen()),
      );
    });
    return Scaffold(
      backgroundColor: Color(0xff514eb7),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Kutuku', style: TextStyle(fontSize: 35, color: Colors.white)),
            Text(
              'Any shopping just from home',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
