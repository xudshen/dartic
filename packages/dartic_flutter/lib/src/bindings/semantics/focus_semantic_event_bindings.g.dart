// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

abstract final class FocusSemanticEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::FocusSemanticEvent',
      type: FocusSemanticEvent,
      test: (o) => o is FocusSemanticEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as FocusSemanticEvent).getDataMap(),
        'toString#0': (args) => (args[0] as FocusSemanticEvent).toString(),
        'toMap#1': (args) => (args[0] as FocusSemanticEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'hashCode#0': (args) => (args[0] as FocusSemanticEvent).hashCode,
        'type#0': (args) => (args[0] as FocusSemanticEvent).type,
        '==#1': (args) => (args[0] as FocusSemanticEvent) == (args[1] as Object),
        '#0': (args) => FocusSemanticEvent(),
        '_#fromFields#1': (args) => FocusSemanticEvent(),
      };
}
