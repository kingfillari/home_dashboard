import 'package:flutter/material.dart';

class IdeasScreen extends StatelessWidget {
  const IdeasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ideas Activities")),
      body: ListView(
        children: const [
          ListTile(title: Text("Startup Idea")),
          ListTile(title: Text("Mobile App Idea")),
          ListTile(title: Text("Business Plan")),
        ],
      ),
    );
  }
}
