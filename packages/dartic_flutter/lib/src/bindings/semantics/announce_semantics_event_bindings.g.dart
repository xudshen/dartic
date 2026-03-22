// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

abstract final class AnnounceSemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent',
      type: AnnounceSemanticsEvent,
      test: (o) => o is AnnounceSemanticsEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as AnnounceSemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as AnnounceSemanticsEvent).toString(),
        'toMap#1': (args) => (args[0] as AnnounceSemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'viewId#0': (args) => (args[0] as AnnounceSemanticsEvent).viewId,
        'message#0': (args) => (args[0] as AnnounceSemanticsEvent).message,
        'textDirection#0': (args) => (args[0] as AnnounceSemanticsEvent).textDirection,
        'assertiveness#0': (args) => (args[0] as AnnounceSemanticsEvent).assertiveness,
        'hashCode#0': (args) => (args[0] as AnnounceSemanticsEvent).hashCode,
        'type#0': (args) => (args[0] as AnnounceSemanticsEvent).type,
        '==#1': (args) => (args[0] as AnnounceSemanticsEvent) == (args[1] as Object),
        '#4': (args) => AnnounceSemanticsEvent(args[0] as String, args[1] as TextDirection, args[2] as int, assertiveness: identical(args[3], darticAbsent) ? Assertiveness.polite : args[3] as Assertiveness),
        '_#fromFields#5': (args) => AnnounceSemanticsEvent(args[1] as String, args[2] as TextDirection, args[4] as int, assertiveness: args[0] as Assertiveness),
      };
}
