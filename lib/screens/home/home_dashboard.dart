import 'package:flutter/material.dart';
import '../../widgets/dashboard_card.dart';

class HomeDashboard extends StatelessWidget {
  const HomeDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomeDashboard")),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: [
                  DashboardCard(
                    icon: Icons.attach_money,
                    color: Colors.purple,
                    title: "Banking",
                    onTap: () => Navigator.pushNamed(context, '/banking'),
                  ),
                  DashboardCard(
                    icon: Icons.lightbulb,
                    color: Colors.pink,
                    title: "Ideas",
                    onTap: () => Navigator.pushNamed(context, '/ideas'),
                  ),
                  DashboardCard(
                    icon: Icons.add,
                    color: Colors.green,
                    title: "Add",
                    onTap: () => Navigator.pushNamed(context, '/add'),
                  ),
                  DashboardCard(
                    icon: Icons.link,
                    color: Colors.orange,
                    title: "Links",
                    onTap: () => Navigator.pushNamed(context, '/links'),
                  ),
                ],
              ),
            ),
            DashboardCard(
              icon: Icons.wifi,
              color: Colors.deepPurple,
              title: "Wi-Fi",
              onTap: () => Navigator.pushNamed(context, '/wifi'),
            ),
          ],
        ),
      ),
    );
  }
}
