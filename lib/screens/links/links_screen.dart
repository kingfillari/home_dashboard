import 'package:flutter/material.dart';

class LinksScreen extends StatelessWidget {
  const LinksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Links Activities")),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.link),
            title: Text("https://flutter.dev"),
          ),
          ListTile(
            leading: Icon(Icons.link),
            title: Text("https://github.com"),
          ),
        ],
      ),
    );
  }
}
