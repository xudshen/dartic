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
        'clear#0': (args) { (args[0] as StringBuffer).clear(); return null; },
        'toString#0': (args) => (args[0] as StringBuffer).toString(),
        'length#0': (args) => (args[0] as StringBuffer).length,
        'isEmpty#0': (args) => (args[0] as StringBuffer).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as StringBuffer).isNotEmpty,
        '#1': (args) {
  if (args.isNotEmpty && args[0] != null) {
    return StringBuffer(args[0]!);
  }
  return StringBuffer();
}
,
        'writeln#1': (args) {
  if (args.length > 1 && args[1] != null) {
    (args[0] as StringBuffer).writeln(args[1]);
  } else {
    (args[0] as StringBuffer).writeln();
  }
  return null;
}
,
        'writeAll#2': (args) {
  final sb = args[0] as StringBuffer;
  final objects = args[1] as Iterable;
  if (args.length > 2 && args[2] != null) {
    sb.writeAll(objects, args[2] as String);
  } else {
    sb.writeAll(objects);
  }
  return null;
}
,
      };
}
