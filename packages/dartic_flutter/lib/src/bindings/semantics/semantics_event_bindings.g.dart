// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

abstract final class SemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::SemanticsEvent',
      type: SemanticsEvent,
      test: (o) => o is SemanticsEvent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#1': (args) => (args[0] as SemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'getDataMap#0': (args) => (args[0] as SemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as SemanticsEvent).toString(),
        'type#0': (args) => (args[0] as SemanticsEvent).type,
        'hashCode#0': (args) => (args[0] as SemanticsEvent).hashCode,
        '==#1': (args) => (args[0] as SemanticsEvent) == (args[1] as Object),
      };
}
