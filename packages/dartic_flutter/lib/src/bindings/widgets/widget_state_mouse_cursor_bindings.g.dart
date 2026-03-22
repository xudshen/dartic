// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class WidgetStateMouseCursorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor',
      type: WidgetStateMouseCursor,
      test: (o) => o is WidgetStateMouseCursor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/mouse_cursor.dart::MouseCursor', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::clickable#0', (args) => WidgetStateMouseCursor.clickable);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::textable#0', (args) => WidgetStateMouseCursor.textable);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSession#1': (args) => (args[0] as WidgetStateMouseCursor).createSession(args[1] as int),
        'resolve#1': (args) => (args[0] as WidgetStateMouseCursor).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStateMouseCursor).toString(),
        'toStringShort#0': (args) => (args[0] as WidgetStateMouseCursor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateMouseCursor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as WidgetStateMouseCursor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as WidgetStateMouseCursor).hashCode,
        'debugDescription#0': (args) => (args[0] as WidgetStateMouseCursor).debugDescription,
        '==#1': (args) => (args[0] as WidgetStateMouseCursor) == (args[1] as Object),
        'resolveWith#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return WidgetStateMouseCursor.resolveWith((a) => (args[0] as Function)(a) as MouseCursor);
          } else {
            return WidgetStateMouseCursor.resolveWith((a) => (args[0] as Function)(a) as MouseCursor, debugDescription: args[1] as String);
          }
        },
        'fromMap#1': (args) => WidgetStateMouseCursor.fromMap((args[0] as Map).cast<WidgetStatesConstraint, MouseCursor>()),
      };
}
