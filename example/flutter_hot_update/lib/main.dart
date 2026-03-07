import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

void main() {
  runApp(const DarticHotUpdateApp());
}

/// Host Flutter application that loads and renders dartic code.
///
/// The flow:
/// 1. Load pre-compiled .darb bytecode from assets
/// 2. Create DarticEngine with DarticFlutterPlugin
/// 3. Call the dartic `createHomeScreen()` entry point
/// 4. Use the returned Widget directly in the widget tree
///
/// To update the UI, re-compile the dartic source and replace the .darb asset.
class DarticHotUpdateApp extends StatefulWidget {
  const DarticHotUpdateApp({super.key});

  @override
  State<DarticHotUpdateApp> createState() => _DarticHotUpdateAppState();
}

class _DarticHotUpdateAppState extends State<DarticHotUpdateApp> {
  DarticEngine? _engine;
  Widget? _darticWidget;
  String? _error;

  @override
  void initState() {
    super.initState();
    _loadDarticCode();
  }

  Future<void> _loadDarticCode() async {
    try {
      // Load .darb bytecode from assets.
      final ByteData data = await rootBundle.load('assets/home_screen.darb');
      final Uint8List bytes = data.buffer.asUint8List();

      // Create engine with Flutter bindings.
      final engine = DarticEngine(
        plugins: [DarticFlutterPlugin()],
        config: const DarticConfig(
          maxTotalFuel: 10000000,
          executionTimeout: Duration(seconds: 30),
        ),
      );

      // Load bytecode and call entry point.
      engine.loadBytecode(bytes);
      final widget = engine.call('createHomeScreen') as Widget;

      setState(() {
        _engine = engine;
        _darticWidget = widget;
      });
    } catch (e, st) {
      setState(() {
        _error = 'Failed to load dartic code:\n$e\n$st';
      });
    }
  }

  @override
  void dispose() {
    _engine?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dartic Hot Update',
      debugShowCheckedModeBanner: false,
      home: _buildHome(),
    );
  }

  Widget _buildHome() {
    if (_error != null) {
      return Scaffold(
        appBar: AppBar(title: const Text('Error')),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Text(_error!, style: const TextStyle(color: Colors.red)),
        ),
      );
    }

    if (_darticWidget == null) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    // The dartic widget IS a real StatelessWidget — it can be used directly.
    return _darticWidget!;
  }
}
