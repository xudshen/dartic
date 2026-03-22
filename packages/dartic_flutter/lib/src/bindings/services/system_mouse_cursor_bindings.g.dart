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

abstract final class SystemMouseCursorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::SystemMouseCursor',
      type: SystemMouseCursor,
      test: (o) => o is SystemMouseCursor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/mouse_cursor.dart::MouseCursor', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSession#1': (args) => (args[0] as SystemMouseCursor).createSession(args[1] as int),
        'debugFillProperties#1': (args) { (args[0] as SystemMouseCursor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SystemMouseCursor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemMouseCursor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'kind#0': (args) => (args[0] as SystemMouseCursor).kind,
        'debugDescription#0': (args) => (args[0] as SystemMouseCursor).debugDescription,
        'hashCode#0': (args) => (args[0] as SystemMouseCursor).hashCode,
      };
}
