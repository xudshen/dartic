/// Dart standard library bindings for the dartic bytecode interpreter.
///
/// Provides [DarticStdlibPlugin] which registers bindings for dart:core,
/// dart:async, dart:collection, dart:convert, and dart:math.
///
/// ```dart
/// import 'package:dartic/dartic.dart';
/// import 'package:dartic_stdlib/dartic_stdlib.dart';
///
/// final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
/// ```
library;

export 'src/stdlib_plugin.dart';
