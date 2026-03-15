// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class ClosableStringSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::ClosableStringSink',
      type: ClosableStringSink,
      test: (o) => o is ClosableStringSink,
      methods: methodMap(),
      superclasses: ['dart:core::StringSink'],
    );

    // _ClosableStringSink
    for (final e in closableStringSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_ClosableStringSink::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) { (args[0] as ClosableStringSink).close(); return null; },
        'write#1': (args) { (args[0] as ClosableStringSink).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as ClosableStringSink).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeln#1': (args) { (args[0] as ClosableStringSink).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as ClosableStringSink).writeCharCode(args[1] as int); return null; },
      };

  static Map<String, Object? Function(List<Object?>)> closableStringSinkMethodMap() => {
        '#2': (args) {
            final sink = args[0] as StringSink;
            final onClose = args[1] as Function;
            return ClosableStringSink.fromStringSink(sink, () => onClose());
        },
      };
}
