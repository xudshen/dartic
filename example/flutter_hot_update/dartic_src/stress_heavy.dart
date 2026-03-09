import 'package:flutter/material.dart';

/// Heavy complexity: Dashboard with multiple cards, nested layouts
class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        centerTitle: true,
        elevation: 4,
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () { print('notifications'); },
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () { print('settings'); },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // Stats row
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Icon(Icons.people, size: 32),
                          SizedBox(height: 8),
                          Text('Users'),
                          Text('1,234'),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Icon(Icons.shopping_cart, size: 32),
                          SizedBox(height: 8),
                          Text('Orders'),
                          Text('567'),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Icon(Icons.attach_money, size: 32),
                          SizedBox(height: 8),
                          Text('Revenue'),
                          Text('\$12,345'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            // Activity list
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.check_circle),
                    title: Text('Order #1234 completed'),
                    subtitle: Text('2 minutes ago'),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  ListTile(
                    leading: Icon(Icons.warning),
                    title: Text('Low stock alert'),
                    subtitle: Text('5 minutes ago'),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                  ListTile(
                    leading: Icon(Icons.person_add),
                    title: Text('New user registered'),
                    subtitle: Text('10 minutes ago'),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            // Action buttons
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () { print('export'); },
                    child: Text('Export Data'),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () { print('refresh'); },
                    child: Text('Refresh'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { print('add'); },
        child: Icon(Icons.add),
      ),
    );
  }
}

Widget createDashboardScreen() => DashboardScreen();
void main() {}
