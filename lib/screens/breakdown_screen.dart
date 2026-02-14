import 'package:flutter/material.dart';

class BreakdownScreen extends StatelessWidget {
  const BreakdownScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Breakdown Details")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            DropdownButtonFormField(
              items: const [
                DropdownMenuItem(value: "Car", child: Text("Car")),
                DropdownMenuItem(value: "Bike", child: Text("Bike")),
              ],
              onChanged: (value) {},
              decoration: const InputDecoration(labelText: "Vehicle Type"),
            ),
            DropdownButtonFormField(
              items: const [
                DropdownMenuItem(value: "Puncture", child: Text("Puncture")),
                DropdownMenuItem(value: "Engine Issue", child: Text("Engine Issue")),
                DropdownMenuItem(value: "Battery Issue", child: Text("Battery Issue")),
              ],
              onChanged: (value) {},
              decoration: const InputDecoration(labelText: "Problem Type"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/map'),
              child: const Text("Share Location"),
            )
          ],
        ),
      ),
    );
  }
}
