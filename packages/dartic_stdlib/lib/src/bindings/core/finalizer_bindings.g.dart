// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class FinalizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Finalizer',
      type: Finalizer,
      test: (o) => o is Finalizer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) {
            final fn = args[0] as Function;
            return Finalizer((token) => fn(token));
        },
        'attach#3': (args) {
            final finalizer = args[0] as Finalizer;
            final value = args[1]!;
            final token = args[2];
            final detach = identical(args[3], darticAbsent) ? null : args[3];
            if (detach != null) {
              finalizer.attach(value, token, detach: detach);
            } else {
              finalizer.attach(value, token);
            }
            return null;
        },
        'detach#1': (args) {
            (args[0] as Finalizer).detach(args[1]!);
            return null;
        },
      };
}
