import 'package:flutter/material.dart';

class BankingScreen extends StatelessWidget {
  const BankingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Banking Activities")),
      body: ListView(
        children: const [
          ListTile(title: Text("Deposit \$500")),
          ListTile(title: Text("Withdraw \$200")),
          ListTile(title: Text("Transfer \$100")),
        ],
      ),
    );
  }
}
