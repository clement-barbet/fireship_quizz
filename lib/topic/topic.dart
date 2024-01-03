import 'package:flutter/material.dart';
import 'package:fireship_quizz/shared/bottom_nav.dart';

class TopicScreen extends StatelessWidget {
  const TopicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Topic Screen"),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
