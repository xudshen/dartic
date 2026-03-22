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

abstract final class DiagnosticPropertiesBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticPropertiesBuilder',
      type: DiagnosticPropertiesBuilder,
      test: (o) => o is DiagnosticPropertiesBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as DiagnosticPropertiesBuilder).add(args[1] as DiagnosticsNode); return null; },
        'toString#0': (args) => (args[0] as DiagnosticPropertiesBuilder).toString(),
        'properties#0': (args) => (args[0] as DiagnosticPropertiesBuilder).properties,
        'defaultDiagnosticsTreeStyle#0': (args) => (args[0] as DiagnosticPropertiesBuilder).defaultDiagnosticsTreeStyle,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticPropertiesBuilder).emptyBodyDescription,
        'hashCode#0': (args) => (args[0] as DiagnosticPropertiesBuilder).hashCode,
        'defaultDiagnosticsTreeStyle=#1': (args) { (args[0] as DiagnosticPropertiesBuilder).defaultDiagnosticsTreeStyle = args[1] as DiagnosticsTreeStyle; return args[1]; },
        'emptyBodyDescription=#1': (args) { (args[0] as DiagnosticPropertiesBuilder).emptyBodyDescription = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as DiagnosticPropertiesBuilder) == (args[1] as Object),
        '#0': (args) => DiagnosticPropertiesBuilder(),
        'fromProperties#1': (args) => DiagnosticPropertiesBuilder.fromProperties((args[0] as List).cast<DiagnosticsNode>()),
      };
}
