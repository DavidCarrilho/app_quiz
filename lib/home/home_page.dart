import 'package:appquiz/core/widgets/quiz_card.dart';
import 'package:flutter/material.dart';
import '../core/widgets/custom_appbar.dart';
import '../core/widgets/level_button.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            SizedBox(height: 24.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                LevelButtom(label: 'Fácil'),
                LevelButtom(label: 'Médio'),
                LevelButtom(label: 'Difícil'),
                LevelButtom(label: 'Perito'),
              ],
            ),
            SizedBox(height: 24.0),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 16.0,
                mainAxisSpacing: 16.0,
                children: [
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
