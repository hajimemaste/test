import 'package:flutter/material.dart';

import '../theme/typography_theme.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Setting Screen',
          style: TypographyTheme.heading2(),
        ),
      ),
    );
  }
}
