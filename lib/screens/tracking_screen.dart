import 'package:flutter/material.dart';

class TrackingScreen extends StatelessWidget {
  const TrackingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tracking Provider")),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/feedback'),
          child: const Text("Service Completed"),
        ),
      ),
    );
  }
}
