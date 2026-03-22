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

abstract final class TextTreeRendererBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::TextTreeRenderer',
      type: TextTreeRenderer,
      test: (o) => o is TextTreeRenderer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'render#4': (args) => (args[0] as TextTreeRenderer).render(args[1] as DiagnosticsNode, prefixLineOne: identical(args[2], darticAbsent) ? '' : args[2] as String, prefixOtherLines: identical(args[3], darticAbsent) ? null : args[3] as String?, parentConfiguration: identical(args[4], darticAbsent) ? null : args[4] as TextTreeConfiguration?),
        'toString#0': (args) => (args[0] as TextTreeRenderer).toString(),
        'hashCode#0': (args) => (args[0] as TextTreeRenderer).hashCode,
        '==#1': (args) => (args[0] as TextTreeRenderer) == (args[1] as Object),
        '#4': (args) => TextTreeRenderer(minLevel: identical(args[0], darticAbsent) ? DiagnosticLevel.debug : args[0] as DiagnosticLevel, wrapWidth: identical(args[1], darticAbsent) ? 100 : args[1] as int, wrapWidthProperties: identical(args[2], darticAbsent) ? 65 : args[2] as int, maxDescendentsTruncatableNode: identical(args[3], darticAbsent) ? -1 : args[3] as int),
      };
}
