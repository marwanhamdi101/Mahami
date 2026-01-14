import 'package:flutter/material.dart';
import 'Screens/Maham_Screen.dart';

void main() {
  runApp(const MyJourney());
}

class MyJourney extends StatelessWidget {
  const MyJourney({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MahamScreen());
  }
}
