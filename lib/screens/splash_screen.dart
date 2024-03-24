import 'package:drink_water_reminder/constans/img_urls.dart';
import 'package:drink_water_reminder/screens/main_screen.dart';
import 'package:drink_water_reminder/theme/colors_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Size mq = MediaQuery.of(context).size;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 3700), () {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: ColorsTheme.primary));
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => const MainScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          ImgUrls.splashBg,
          width: 180,
        ),
      ),
    );
  }
}
