import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(destinations: [
            NavigationRailDestination(icon: Icon(Icons.dashboard_customize),
             label: Text('Customers'),),
             NavigationRailDestination(
              icon: Icon(Icons.dashboard_customize),
              label: Text('Suppliers'),
            )
          ], selectedIndex: 0),
          Expanded(child: Placeholder()),
        ],
      ),
    );
  }
}
