import 'package:flutter/material.dart';

import '../theme/colors_theme.dart';
import '../theme/typography_theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Home Screen',
        style: TypographyTheme.heading2(),
      )),
    );
  }
}
