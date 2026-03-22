// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

abstract final class TooltipSemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent',
      type: TooltipSemanticsEvent,
      test: (o) => o is TooltipSemanticsEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as TooltipSemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as TooltipSemanticsEvent).toString(),
        'toMap#1': (args) => (args[0] as TooltipSemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'message#0': (args) => (args[0] as TooltipSemanticsEvent).message,
        'hashCode#0': (args) => (args[0] as TooltipSemanticsEvent).hashCode,
        'type#0': (args) => (args[0] as TooltipSemanticsEvent).type,
        '==#1': (args) => (args[0] as TooltipSemanticsEvent) == (args[1] as Object),
        '#1': (args) => TooltipSemanticsEvent(args[0] as String),
        '_#fromFields#2': (args) => TooltipSemanticsEvent(args[0] as String),
      };
}
