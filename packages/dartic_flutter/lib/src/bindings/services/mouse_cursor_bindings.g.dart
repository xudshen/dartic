// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class MouseCursorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursor',
      type: MouseCursor,
      test: (o) => o is MouseCursor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::defer#0', (args) => MouseCursor.defer);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::uncontrolled#0', (args) => MouseCursor.uncontrolled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSession#1': (args) => (args[0] as MouseCursor).createSession(args[1] as int),
        'toString#1': (args) => (args[0] as MouseCursor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MouseCursor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseCursor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as MouseCursor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescription#0': (args) => (args[0] as MouseCursor).debugDescription,
        'hashCode#0': (args) => (args[0] as MouseCursor).hashCode,
        '==#1': (args) => (args[0] as MouseCursor) == (args[1] as Object),
      };
}
