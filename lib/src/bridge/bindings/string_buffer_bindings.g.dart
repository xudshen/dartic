// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StringBufferBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StringBuffer',
      type: StringBuffer,
      test: (o) => o is StringBuffer,
      methods: methodMap(),
      superclasses: ['dart:core::StringSink'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'write#1': (args) { (args[0] as StringBuffer).write(args[1] as Object?); return null; },
        'writeCharCode#1': (args) { (args[0] as StringBuffer).writeCharCode(args[1] as int); return null; },
        'writeAll#1': (args) { (args[0] as StringBuffer).writeAll(args[1] as Iterable<dynamic>); return null; },
        'writeAll#2': (args) { (args[0] as StringBuffer).writeAll(args[1] as Iterable<dynamic>, args[2] as String); return null; },
        'writeln#0': (args) { (args[0] as StringBuffer).writeln(); return null; },
        'writeln#1': (args) { (args[0] as StringBuffer).writeln(args[1] as Object?); return null; },
        'clear#0': (args) { (args[0] as StringBuffer).clear(); return null; },
        'toString#0': (args) => (args[0] as StringBuffer).toString(),
        'length#0': (args) => (args[0] as StringBuffer).length,
        'isEmpty#0': (args) => (args[0] as StringBuffer).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as StringBuffer).isNotEmpty,
        '#1': (args) => StringBuffer(args[0] as Object),
      };
}
