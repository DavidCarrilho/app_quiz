import 'package:appquiz/challenge/challenge_page.dart';
import 'package:appquiz/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AppQuiz",
      home: ChallengePage(),
      // home: HomePage(),
    );
  }
}
