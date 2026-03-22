// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RangeSliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider.dart::RangeSlider',
      type: RangeSlider,
      test: (o) => o is RangeSlider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RangeSlider).createState(),
        'debugFillProperties#1': (args) { (args[0] as RangeSlider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RangeSlider).createElement(),
        'toStringShort#0': (args) => (args[0] as RangeSlider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RangeSlider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RangeSlider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RangeSlider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RangeSlider).debugDescribeChildren(),
        'values#0': (args) => (args[0] as RangeSlider).values,
        'onChanged#0': (args) => (args[0] as RangeSlider).onChanged,
        'onChangeStart#0': (args) => (args[0] as RangeSlider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as RangeSlider).onChangeEnd,
        'min#0': (args) => (args[0] as RangeSlider).min,
        'max#0': (args) => (args[0] as RangeSlider).max,
        'divisions#0': (args) => (args[0] as RangeSlider).divisions,
        'labels#0': (args) => (args[0] as RangeSlider).labels,
        'activeColor#0': (args) => (args[0] as RangeSlider).activeColor,
        'inactiveColor#0': (args) => (args[0] as RangeSlider).inactiveColor,
        'overlayColor#0': (args) => (args[0] as RangeSlider).overlayColor,
        'mouseCursor#0': (args) => (args[0] as RangeSlider).mouseCursor,
        'semanticFormatterCallback#0': (args) => (args[0] as RangeSlider).semanticFormatterCallback,
        'padding#0': (args) => (args[0] as RangeSlider).padding,
        'year2023#0': (args) => (args[0] as RangeSlider).year2023,
        'key#0': (args) => (args[0] as RangeSlider).key,
        '#16': (args) => RangeSlider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, values: args[1] as RangeValues, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onChangeStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), min: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, max: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, divisions: identical(args[7], darticAbsent) ? null : args[7] as int?, labels: identical(args[8], darticAbsent) ? null : args[8] as RangeLabels?, activeColor: identical(args[9], darticAbsent) ? null : args[9] as ui.Color?, inactiveColor: identical(args[10], darticAbsent) ? null : args[10] as ui.Color?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<ui.Color?>?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, semanticFormatterCallback: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, year2023: identical(args[15], darticAbsent) ? null : args[15] as bool?),
      };
}
