import 'package:drink_water_reminder/configs/routes_config.dart';
import 'package:drink_water_reminder/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drink Water Reminder',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: routersConfig,
      home: const SplashScreen(),
    );
  }
}
