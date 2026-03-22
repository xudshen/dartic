// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider.dart::Slider',
      type: Slider,
      test: (o) => o is Slider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Slider).createState(),
        'debugFillProperties#1': (args) { (args[0] as Slider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Slider).createElement(),
        'toStringShort#0': (args) => (args[0] as Slider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Slider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Slider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Slider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Slider).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Slider).value,
        'secondaryTrackValue#0': (args) => (args[0] as Slider).secondaryTrackValue,
        'onChanged#0': (args) => (args[0] as Slider).onChanged,
        'onChangeStart#0': (args) => (args[0] as Slider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as Slider).onChangeEnd,
        'min#0': (args) => (args[0] as Slider).min,
        'max#0': (args) => (args[0] as Slider).max,
        'divisions#0': (args) => (args[0] as Slider).divisions,
        'label#0': (args) => (args[0] as Slider).label,
        'activeColor#0': (args) => (args[0] as Slider).activeColor,
        'inactiveColor#0': (args) => (args[0] as Slider).inactiveColor,
        'secondaryActiveColor#0': (args) => (args[0] as Slider).secondaryActiveColor,
        'thumbColor#0': (args) => (args[0] as Slider).thumbColor,
        'overlayColor#0': (args) => (args[0] as Slider).overlayColor,
        'mouseCursor#0': (args) => (args[0] as Slider).mouseCursor,
        'semanticFormatterCallback#0': (args) => (args[0] as Slider).semanticFormatterCallback,
        'focusNode#0': (args) => (args[0] as Slider).focusNode,
        'autofocus#0': (args) => (args[0] as Slider).autofocus,
        'allowedInteraction#0': (args) => (args[0] as Slider).allowedInteraction,
        'padding#0': (args) => (args[0] as Slider).padding,
        'year2023#0': (args) => (args[0] as Slider).year2023,
        'key#0': (args) => (args[0] as Slider).key,
        '#22': (args) => Slider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, secondaryTrackValue: identical(args[2], darticAbsent) ? null : args[2] as double?, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onChangeEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), min: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, max: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, divisions: identical(args[8], darticAbsent) ? null : args[8] as int?, label: identical(args[9], darticAbsent) ? null : args[9] as String?, activeColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, inactiveColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, secondaryActiveColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, thumbColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, overlayColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, semanticFormatterCallback: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), focusNode: identical(args[17], darticAbsent) ? null : args[17] as FocusNode?, autofocus: identical(args[18], darticAbsent) ? false : args[18] as bool, allowedInteraction: identical(args[19], darticAbsent) ? null : args[19] as SliderInteraction?, padding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, year2023: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'adaptive#21': (args) => Slider.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, secondaryTrackValue: identical(args[2], darticAbsent) ? null : args[2] as double?, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onChangeEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), min: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, max: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, divisions: identical(args[8], darticAbsent) ? null : args[8] as int?, label: identical(args[9], darticAbsent) ? null : args[9] as String?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as MouseCursor?, activeColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, inactiveColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, secondaryActiveColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, thumbColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, semanticFormatterCallback: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), focusNode: identical(args[17], darticAbsent) ? null : args[17] as FocusNode?, autofocus: identical(args[18], darticAbsent) ? false : args[18] as bool, allowedInteraction: identical(args[19], darticAbsent) ? null : args[19] as SliderInteraction?, year2023: identical(args[20], darticAbsent) ? null : args[20] as bool?),
        '_#fromFields#23': (args) => (args[0] as Enum).index == 0
          ? Slider(key: args[7] as Key?, value: args[21] as double, secondaryTrackValue: args[18] as double?, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onChangeStart: (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onChangeEnd: (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), min: args[10] as double, max: args[9] as double, divisions: args[4] as int?, label: args[8] as String?, activeColor: args[1] as Color?, inactiveColor: args[6] as Color?, secondaryActiveColor: args[17] as Color?, thumbColor: args[20] as Color?, overlayColor: args[15] as WidgetStateProperty<Color?>?, mouseCursor: args[11] as MouseCursor?, semanticFormatterCallback: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: args[5] as FocusNode?, autofocus: args[3] as bool, allowedInteraction: args[2] as SliderInteraction?, padding: args[16] as EdgeInsetsGeometry?, year2023: args[22] as bool?)
        : Slider.adaptive(key: args[7] as Key?, value: args[21] as double, secondaryTrackValue: args[18] as double?, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onChangeStart: (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onChangeEnd: (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), min: args[10] as double, max: args[9] as double, divisions: args[4] as int?, label: args[8] as String?, mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, inactiveColor: args[6] as Color?, secondaryActiveColor: args[17] as Color?, thumbColor: args[20] as Color?, overlayColor: args[15] as WidgetStateProperty<Color?>?, semanticFormatterCallback: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: args[5] as FocusNode?, autofocus: args[3] as bool, allowedInteraction: args[2] as SliderInteraction?, year2023: args[22] as bool?),
      };
}
