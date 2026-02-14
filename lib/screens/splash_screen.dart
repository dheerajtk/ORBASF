import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.car_repair, size: 100, color: Colors.white),
            SizedBox(height: 20),
            Text(
              "Vehicle Breakdown Assistance",
              style: TextStyle(
                  fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
