import 'package:drink_water_reminder/screens/home_screen.dart';
import 'package:drink_water_reminder/screens/setting_screen.dart';
import 'package:drink_water_reminder/screens/statistic_screen.dart';
import 'package:flutter/material.dart';

import '../layouts/appbar_layout.dart';
import '../layouts/navigator_layout.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBarLayout(),
        body: TabBarView(
          children: [StatisticScreen(), HomeScreen(), SettingScreen()],
        ),
      ),
    );
  }
}
