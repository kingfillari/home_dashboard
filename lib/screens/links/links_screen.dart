import 'package:flutter/material.dart';

class LinksScreen extends StatelessWidget {
  const LinksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Links Activities")),
      body: ListView(
        children: const [
          ListTile(title: Text("https://flutter.dev")),
          ListTile(title: Text("https://github.com")),
        ],
      ),
    );
  }
}
