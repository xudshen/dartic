// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

/// Minimal concrete Error subclass used as host backing for
/// interpreter-defined Error subclasses.
class _DarticErrorBacking extends Error {
  @override
  String toString() => 'Error';
}

abstract final class ErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Error',
      type: Error,
      test: (o) => o is Error,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Error::safeToString#1', (args) => Error.safeToString(args[0] as Object?));
    ctx.registerBinding('dart:core::Error::throwWithStackTrace#2', (args) => Error.throwWithStackTrace(args[0] as Object, args[1] as StackTrace));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as Error).stackTrace,
        '#0': (args) => _DarticErrorBacking(),
        'toString#0': (args) => (args[0] as Error).toString(),
      };
}
