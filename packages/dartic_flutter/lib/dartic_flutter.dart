/// Flutter widget Bridge bindings for the dartic bytecode interpreter.
///
/// This package provides [DarticFlutterPlugin] which registers Bridge
/// factories for Flutter core widget types, enabling dartic scripts to
/// extend StatelessWidget, StatefulWidget, and State.
///
/// ```dart
/// import 'package:dartic/dartic.dart';
/// import 'package:dartic_flutter/dartic_flutter.dart';
///
/// final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
/// engine.loadBytecode(bytes);
/// final widget = engine.call('createHomeScreen') as Widget;
/// ```
library;

export 'src/flutter_plugin.dart';
