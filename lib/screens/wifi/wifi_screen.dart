import 'package:flutter/material.dart';

class WifiScreen extends StatelessWidget {
  const WifiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Wi-Fi Activities")),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.wifi),
            title: Text("Connected to Home Wi-Fi"),
          ),
          ListTile(
            leading: Icon(Icons.wifi_off),
            title: Text("Disconnected from Office Wi-Fi"),
          ),
        ],
      ),
    );
  }
}
