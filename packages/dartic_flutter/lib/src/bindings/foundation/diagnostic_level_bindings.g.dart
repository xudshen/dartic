// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

abstract final class DiagnosticLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel',
      type: DiagnosticLevel,
      test: (o) => o is DiagnosticLevel,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::hidden#0', (args) => DiagnosticLevel.hidden);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::fine#0', (args) => DiagnosticLevel.fine);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::debug#0', (args) => DiagnosticLevel.debug);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::info#0', (args) => DiagnosticLevel.info);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::warning#0', (args) => DiagnosticLevel.warning);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::hint#0', (args) => DiagnosticLevel.hint);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::summary#0', (args) => DiagnosticLevel.summary);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::error#0', (args) => DiagnosticLevel.error);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::off#0', (args) => DiagnosticLevel.off);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticLevel::values#0', (args) => DiagnosticLevel.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DiagnosticLevel).toString(),
        'hashCode#0': (args) => (args[0] as DiagnosticLevel).hashCode,
        'index#0': (args) => (args[0] as DiagnosticLevel).index,
        '==#1': (args) => (args[0] as DiagnosticLevel) == (args[1] as Object),
        '_#fromFields#2': (args) => DiagnosticLevel.values[args[1] as int],
      };
}
