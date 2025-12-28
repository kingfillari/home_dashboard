import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Add Activity")),
      body: const Center(
        child: Text(
          "Add new activities here",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
