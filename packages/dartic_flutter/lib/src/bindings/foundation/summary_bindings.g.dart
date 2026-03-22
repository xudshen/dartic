// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/annotations.dart';

abstract final class SummaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/annotations.dart::Summary',
      type: Summary,
      test: (o) => o is Summary,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Summary).toString(),
        'text#0': (args) => (args[0] as Summary).text,
        'hashCode#0': (args) => (args[0] as Summary).hashCode,
        '==#1': (args) => (args[0] as Summary) == (args[1] as Object),
        '#1': (args) => Summary(args[0] as String),
        '_#fromFields#1': (args) => Summary(args[0] as String),
      };
}
