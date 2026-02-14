import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  const FeedbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Feedback")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text("Rate Service"),
            Slider(value: 4, min: 1, max: 5, onChanged: (value) {}),
            TextField(
              decoration: const InputDecoration(labelText: "Comments"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamedAndRemoveUntil(
                  context, '/home', (route) => false),
              child: const Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}
