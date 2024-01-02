import 'package:fireship_quizz/login/login.dart';
import 'package:fireship_quizz/services/auth.dart';
import 'package:fireship_quizz/topic/topic.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: AuthService().userStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Text("Loading...");
          } else if (snapshot.hasError) {
            return const Text("Error");
          } else if (snapshot.hasData) {
            return const TopicScreen();
          } else {
            return const LoginScreen();
          }
        });
  }
}
