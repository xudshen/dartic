// Dartic source — compiled to .darb bytecode and loaded at runtime.
//
// This file is NOT part of the Flutter app's build — it is compiled
// separately using the compile tool (tool/compile.dart) and
// loaded as a .darb asset.
//
// To update: edit this file → re-compile → replace assets/home_screen.darb

import 'package:flutter/material.dart';

/// Dartic-defined widget that extends the host's StatelessWidget.
///
/// Through the Bridge pattern, this creates a real StatelessWidget instance
/// that passes `is StatelessWidget` checks and participates in the
/// Flutter widget tree.
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hot Update!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello from dartic!'),
            SizedBox(height: 16),
            Text('This widget was loaded from .darb bytecode.'),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                print('Button pressed in dartic code!');
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}

/// Entry point called by the host application via `engine.call('createHomeScreen')`.
Widget createHomeScreen() => HomeScreen();

/// Dummy main required by the Dart CFE. Not used at runtime.
void main() {}
