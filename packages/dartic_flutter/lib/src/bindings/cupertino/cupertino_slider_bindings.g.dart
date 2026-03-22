// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/slider.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/cupertino/thumb_painter.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoSliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/slider.dart::CupertinoSlider',
      type: CupertinoSlider,
      test: (o) => o is CupertinoSlider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSlider).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSlider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoSlider).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSlider).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSlider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoSlider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSlider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSlider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSlider).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoSlider).value,
        'onChanged#0': (args) => (args[0] as CupertinoSlider).onChanged,
        'onChangeStart#0': (args) => (args[0] as CupertinoSlider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as CupertinoSlider).onChangeEnd,
        'min#0': (args) => (args[0] as CupertinoSlider).min,
        'max#0': (args) => (args[0] as CupertinoSlider).max,
        'divisions#0': (args) => (args[0] as CupertinoSlider).divisions,
        'activeColor#0': (args) => (args[0] as CupertinoSlider).activeColor,
        'thumbColor#0': (args) => (args[0] as CupertinoSlider).thumbColor,
        'hashCode#0': (args) => (args[0] as CupertinoSlider).hashCode,
        'key#0': (args) => (args[0] as CupertinoSlider).key,
        '==#1': (args) => (args[0] as CupertinoSlider) == (args[1] as Object),
        '#10': (args) => CupertinoSlider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onChangeStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), min: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, max: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, divisions: identical(args[7], darticAbsent) ? null : args[7] as int?, activeColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, thumbColor: identical(args[9], darticAbsent) ? CupertinoColors.white : args[9] as Color),
        '_#fromFields#10': (args) => CupertinoSlider(key: args[2] as Key?, value: args[9] as double, onChanged: args[7] as ValueChanged<double>?, onChangeStart: args[6] as ValueChanged<double>?, onChangeEnd: args[5] as ValueChanged<double>?, min: args[4] as double, max: args[3] as double, divisions: args[1] as int?, activeColor: args[0] as Color?, thumbColor: args[8] as Color),
      };
}
