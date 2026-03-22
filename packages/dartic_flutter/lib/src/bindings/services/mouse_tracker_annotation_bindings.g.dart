// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class MouseTrackerAnnotationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation',
      type: MouseTrackerAnnotation,
      test: (o) => o is MouseTrackerAnnotation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MouseTrackerAnnotation).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as MouseTrackerAnnotation).toString(),
        'toStringShort#0': (args) => (args[0] as MouseTrackerAnnotation).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseTrackerAnnotation).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onEnter#0': (args) => (args[0] as MouseTrackerAnnotation).onEnter,
        'onExit#0': (args) => (args[0] as MouseTrackerAnnotation).onExit,
        'cursor#0': (args) => (args[0] as MouseTrackerAnnotation).cursor,
        'validForMouseTracker#0': (args) => (args[0] as MouseTrackerAnnotation).validForMouseTracker,
        'hashCode#0': (args) => (args[0] as MouseTrackerAnnotation).hashCode,
        '==#1': (args) => (args[0] as MouseTrackerAnnotation) == (args[1] as Object),
        '#4': (args) => MouseTrackerAnnotation(onEnter: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), onExit: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), cursor: identical(args[2], darticAbsent) ? MouseCursor.defer : args[2] as MouseCursor, validForMouseTracker: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => MouseTrackerAnnotation(onEnter: args[1] as PointerEnterEventListener?, onExit: args[2] as PointerExitEventListener?, cursor: args[0] as MouseCursor, validForMouseTracker: args[3] as bool),
      };
}
