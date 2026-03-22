// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::RawMagnifier',
      type: RawMagnifier,
      test: (o) => o is RawMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as RawMagnifier).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as RawMagnifier).toString(),
        'createElement#0': (args) => (args[0] as RawMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMagnifier).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RawMagnifier).child,
        'decoration#0': (args) => (args[0] as RawMagnifier).decoration,
        'clipBehavior#0': (args) => (args[0] as RawMagnifier).clipBehavior,
        'focalPointOffset#0': (args) => (args[0] as RawMagnifier).focalPointOffset,
        'magnificationScale#0': (args) => (args[0] as RawMagnifier).magnificationScale,
        'size#0': (args) => (args[0] as RawMagnifier).size,
        'hashCode#0': (args) => (args[0] as RawMagnifier).hashCode,
        'key#0': (args) => (args[0] as RawMagnifier).key,
        '==#1': (args) => (args[0] as RawMagnifier) == (args[1] as Object),
        '#7': (args) => RawMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, decoration: identical(args[2], darticAbsent) ? const MagnifierDecoration() : args[2] as MagnifierDecoration, clipBehavior: identical(args[3], darticAbsent) ? Clip.none : args[3] as Clip, focalPointOffset: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, magnificationScale: identical(args[5], darticAbsent) ? 1 : args[5] as double, size: args[6] as Size),
        '_#fromFields#7': (args) => RawMagnifier(key: args[4] as Key?, child: args[0] as Widget?, decoration: args[2] as MagnifierDecoration, clipBehavior: args[1] as Clip, focalPointOffset: args[3] as Offset, magnificationScale: args[5] as double, size: args[6] as Size),
      };
}
