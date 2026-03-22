// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image_filter.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class StretchEffectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/stretch_effect.dart::StretchEffect',
      type: StretchEffect,
      test: (o) => o is StretchEffect,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as StretchEffect).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as StretchEffect).toString(),
        'createElement#0': (args) => (args[0] as StretchEffect).createElement(),
        'toStringShort#0': (args) => (args[0] as StretchEffect).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StretchEffect).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StretchEffect).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StretchEffect).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StretchEffect).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StretchEffect).debugDescribeChildren(),
        'stretchStrength#0': (args) => (args[0] as StretchEffect).stretchStrength,
        'axis#0': (args) => (args[0] as StretchEffect).axis,
        'child#0': (args) => (args[0] as StretchEffect).child,
        'hashCode#0': (args) => (args[0] as StretchEffect).hashCode,
        'key#0': (args) => (args[0] as StretchEffect).key,
        '==#1': (args) => (args[0] as StretchEffect) == (args[1] as Object),
        '#4': (args) => StretchEffect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, stretchStrength: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, axis: args[2] as Axis, child: args[3] as Widget),
        '_#fromFields#4': (args) => StretchEffect(key: args[2] as Key?, stretchStrength: args[3] as double, axis: args[0] as Axis, child: args[1] as Widget),
      };
}
