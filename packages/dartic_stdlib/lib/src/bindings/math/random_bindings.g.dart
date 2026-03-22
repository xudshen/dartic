// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:math';

abstract final class RandomBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Random',
      type: Random,
      test: (o) => o is Random,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'nextInt#1': (args) => (args[0] as Random).nextInt(args[1] as int),
        'nextDouble#0': (args) => (args[0] as Random).nextDouble(),
        'nextBool#0': (args) => (args[0] as Random).nextBool(),
        '#1': (args) => Random(identical(args[0], darticAbsent) ? null : args[0] as int?),
        'secure#0': (args) => Random.secure(),
      };
}
