import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/home_screen.dart';
import 'screens/breakdown_screen.dart';
import 'screens/map_screen.dart';
import 'screens/tracking_screen.dart';
import 'screens/feedback_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vehicle Breakdown Assistance',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/home': (context) => const HomeScreen(),
        '/breakdown': (context) => const BreakdownScreen(),
        '/map': (context) => const MapScreen(),
        '/tracking': (context) => const TrackingScreen(),
        '/feedback': (context) => const FeedbackScreen(),
      },
    );
  }
}
