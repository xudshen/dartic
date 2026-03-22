// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

abstract final class TapSemanticEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent',
      type: TapSemanticEvent,
      test: (o) => o is TapSemanticEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as TapSemanticEvent).getDataMap(),
        'toString#0': (args) => (args[0] as TapSemanticEvent).toString(),
        'toMap#1': (args) => (args[0] as TapSemanticEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'hashCode#0': (args) => (args[0] as TapSemanticEvent).hashCode,
        'type#0': (args) => (args[0] as TapSemanticEvent).type,
        '==#1': (args) => (args[0] as TapSemanticEvent) == (args[1] as Object),
        '#0': (args) => TapSemanticEvent(),
        '_#fromFields#1': (args) => TapSemanticEvent(),
      };
}
