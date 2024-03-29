import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //2
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    return MaterialApp(
      // 3
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Fooderlich',
      home: Home(),
    );
  }
}
