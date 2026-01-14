import 'package:flutter/material.dart';
import '../../widgets/dashboard_card.dart';

class HomeDashboard extends StatelessWidget {
  const HomeDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomeDashboard")),
      body: SingleChildScrollView( // ✅ FIX #1
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              /// TOP GRID (4 CARDS)
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                shrinkWrap: true, // ✅ FIX #2
                physics: const NeverScrollableScrollPhysics(),
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

              const SizedBox(height: 10),

              /// WIFI CARD (CLOSE TO GRID, SAME DESIGN)
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                child: DashboardCard(
                  icon: Icons.wifi,
                  color: Colors.deepPurple,
                  title: "Wi-Fi",
                  onTap: () => Navigator.pushNamed(context, '/wifi'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
