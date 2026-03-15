// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class StringSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StringSink',
      type: StringSink,
      test: (o) => o is StringSink,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'write#1': (args) {
            (args[0] as StringSink).write(args[1]);
            return null;
        },
        'writeln#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              (args[0] as StringSink).writeln(args[1]);
            } else {
              (args[0] as StringSink).writeln();
            }
            return null;
        },
        'writeAll#2': (args) {
            final sink = args[0] as StringSink;
            final objects = args[1] as Iterable;
            if (!identical(args[2], darticAbsent)) {
              sink.writeAll(objects, args[2] as String);
            } else {
              sink.writeAll(objects);
            }
            return null;
        },
        'writeCharCode#1': (args) {
            (args[0] as StringSink).writeCharCode(args[1] as int);
            return null;
        },
      };
}
