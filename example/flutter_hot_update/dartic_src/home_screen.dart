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
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hot Update!')),
      body: Center(
        child: Column(
          children: [
            Text('Hello from dartic! $count'),
            SizedBox(height: 16),
            Text('This widget was loaded from .darb bytecode.'),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                print('Button pressed in dartic code!');
                setState(() {
                  count++;
                });
              },
              child: Text('Press Me'),
            ),
            // // sample list
            // ListView.builder(
            //   itemBuilder: (context, index) {
            //     return Text('Item $index');
            //   },
            // ),
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
