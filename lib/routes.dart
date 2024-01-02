import 'package:flutter/material.dart';
import 'package:fireship_quizz/about/about.dart';
import 'package:fireship_quizz/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
};
