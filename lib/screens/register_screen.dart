import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Register")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(decoration: const InputDecoration(labelText: "Name")),
            TextField(decoration: const InputDecoration(labelText: "Phone Number")),
            TextField(decoration: const InputDecoration(labelText: "DOB")),
            TextField(decoration: const InputDecoration(labelText: "Aadhaar Number")),
            TextField(decoration: const InputDecoration(labelText: "Email")),
            TextField(
              decoration: const InputDecoration(labelText: "Password"),
              obscureText: true,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushReplacementNamed(context, '/login'),
              child: const Text("Register"),
            ),
          ],
        ),
      ),
    );
  }
}
