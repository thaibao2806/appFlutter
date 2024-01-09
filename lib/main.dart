import 'package:bt01/home.dart';
import 'package:bt01/introduction.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FutureBuilder(
        future: delay(10), 
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return HomeScreen();
          } else {
            return IntroductionScreen();
          }
        },
      ),
    );
  }
}
 
Future<void> delay(int seconds) {
  return Future.delayed(Duration(seconds: seconds));
}

