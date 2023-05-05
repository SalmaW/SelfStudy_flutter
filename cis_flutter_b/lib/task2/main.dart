import 'package:cis_flutter_b/task2/loginScreen.dart';
import 'package:cis_flutter_b/task2/singUpScreen.dart';
import 'package:flutter/material.dart';
import 'package:cis_flutter_b/task2/colors.dart';

void main() {
  final theme = ThemeColorMode.dark();
  runApp(
    MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    ),
  );
}