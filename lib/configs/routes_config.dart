import '../screens/home_screen.dart';
import '../screens/splash_screen.dart';

var routersConfig = {
  '//': (context) => const SplashScreen(),
  '/home': (context) => const HomeScreen(),
};
