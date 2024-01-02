import 'package:flutter/material.dart';
import 'package:fireship_quizz/shared/bottom_nav.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Quiz Screen'),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
