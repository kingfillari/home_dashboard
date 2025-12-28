import 'package:flutter/material.dart';

class BankingScreen extends StatelessWidget {
  const BankingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Banking Activities")),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.arrow_downward),
            title: Text("Deposit"),
            subtitle: Text("\$500 added"),
          ),
          ListTile(
            leading: Icon(Icons.arrow_upward),
            title: Text("Withdrawal"),
            subtitle: Text("\$200 withdrawn"),
          ),
          ListTile(
            leading: Icon(Icons.swap_horiz),
            title: Text("Transfer"),
            subtitle: Text("\$100 sent"),
          ),
        ],
      ),
    );
  }
}
