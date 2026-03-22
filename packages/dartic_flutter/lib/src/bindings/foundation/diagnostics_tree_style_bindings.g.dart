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

abstract final class DiagnosticsTreeStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle',
      type: DiagnosticsTreeStyle,
      test: (o) => o is DiagnosticsTreeStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::none#0', (args) => DiagnosticsTreeStyle.none);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::sparse#0', (args) => DiagnosticsTreeStyle.sparse);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::offstage#0', (args) => DiagnosticsTreeStyle.offstage);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::dense#0', (args) => DiagnosticsTreeStyle.dense);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::transition#0', (args) => DiagnosticsTreeStyle.transition);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::error#0', (args) => DiagnosticsTreeStyle.error);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::whitespace#0', (args) => DiagnosticsTreeStyle.whitespace);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::flat#0', (args) => DiagnosticsTreeStyle.flat);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::singleLine#0', (args) => DiagnosticsTreeStyle.singleLine);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::errorProperty#0', (args) => DiagnosticsTreeStyle.errorProperty);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::shallow#0', (args) => DiagnosticsTreeStyle.shallow);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::truncateChildren#0', (args) => DiagnosticsTreeStyle.truncateChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsTreeStyle::values#0', (args) => DiagnosticsTreeStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DiagnosticsTreeStyle).toString(),
        'hashCode#0': (args) => (args[0] as DiagnosticsTreeStyle).hashCode,
        'index#0': (args) => (args[0] as DiagnosticsTreeStyle).index,
        '==#1': (args) => (args[0] as DiagnosticsTreeStyle) == (args[1] as Object),
        '_#fromFields#2': (args) => DiagnosticsTreeStyle.values[args[1] as int],
      };
}
