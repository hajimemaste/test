import 'package:flutter/material.dart';

import '../theme/typography_theme.dart';

class StatisticScreen extends StatefulWidget {
  const StatisticScreen({super.key});

  @override
  State<StatisticScreen> createState() => _StatisticScreenState();
}

class _StatisticScreenState extends State<StatisticScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Statistic Screen',
          style: TypographyTheme.heading2(),
        ),
      ),
    );
  }
}
