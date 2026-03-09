import 'package:flutter/material.dart';

/// Extreme: Settings page with many sections, deep nesting, heavy params
class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () { print('back'); },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () { print('save'); },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Profile section
            Card(
              margin: EdgeInsets.all(16),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      child: Icon(Icons.person, size: 40),
                    ),
                    SizedBox(height: 12),
                    Text('John Doe'),
                    Text('john@example.com'),
                  ],
                ),
              ),
            ),
            // Account section
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text('Email'),
                    subtitle: Text('john@example.com'),
                    trailing: Icon(Icons.edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('Phone'),
                    subtitle: Text('+1 234 567 890'),
                    trailing: Icon(Icons.edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on),
                    title: Text('Address'),
                    subtitle: Text('123 Main St'),
                    trailing: Icon(Icons.edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.language),
                    title: Text('Language'),
                    subtitle: Text('English'),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ],
              ),
            ),
            // Preferences section
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                children: [
                  SwitchListTile(
                    title: Text('Dark Mode'),
                    subtitle: Text('Use dark theme'),
                    value: false,
                    onChanged: (v) { print('dark mode'); },
                    secondary: Icon(Icons.dark_mode),
                  ),
                  SwitchListTile(
                    title: Text('Notifications'),
                    subtitle: Text('Push notifications'),
                    value: true,
                    onChanged: (v) { print('notifications'); },
                    secondary: Icon(Icons.notifications),
                  ),
                  SwitchListTile(
                    title: Text('Sound'),
                    subtitle: Text('Notification sound'),
                    value: true,
                    onChanged: (v) { print('sound'); },
                    secondary: Icon(Icons.volume_up),
                  ),
                ],
              ),
            ),
            // Danger zone
            Card(
              margin: EdgeInsets.all(16),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.logout, color: Colors.orange),
                    title: Text('Log Out'),
                    onTap: () { print('logout'); },
                  ),
                  ListTile(
                    leading: Icon(Icons.delete_forever, color: Colors.red),
                    title: Text('Delete Account'),
                    onTap: () { print('delete'); },
                  ),
                ],
              ),
            ),
            SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}

Widget createSettingsScreen() => SettingsScreen();
void main() {}
