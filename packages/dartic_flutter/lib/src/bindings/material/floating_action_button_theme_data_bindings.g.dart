// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FloatingActionButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData',
      type: FloatingActionButtonThemeData,
      test: (o) => o is FloatingActionButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::lerp#3', (args) => FloatingActionButtonThemeData.lerp(args[0] as FloatingActionButtonThemeData?, args[1] as FloatingActionButtonThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#21': (args) => (args[0] as FloatingActionButtonThemeData).copyWith(foregroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, focusColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, hoverColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, focusElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, hoverElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, disabledElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, highlightElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, shape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?, sizeConstraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?, smallSizeConstraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?, largeSizeConstraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?, extendedSizeConstraints: identical(args[17], darticAbsent) ? null : args[17] as BoxConstraints?, extendedIconLabelSpacing: identical(args[18], darticAbsent) ? null : args[18] as double?, extendedPadding: identical(args[19], darticAbsent) ? null : args[19] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<MouseCursor?>?),
        'debugFillProperties#1': (args) { (args[0] as FloatingActionButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FloatingActionButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FloatingActionButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'foregroundColor#0': (args) => (args[0] as FloatingActionButtonThemeData).foregroundColor,
        'backgroundColor#0': (args) => (args[0] as FloatingActionButtonThemeData).backgroundColor,
        'focusColor#0': (args) => (args[0] as FloatingActionButtonThemeData).focusColor,
        'hoverColor#0': (args) => (args[0] as FloatingActionButtonThemeData).hoverColor,
        'splashColor#0': (args) => (args[0] as FloatingActionButtonThemeData).splashColor,
        'elevation#0': (args) => (args[0] as FloatingActionButtonThemeData).elevation,
        'focusElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).focusElevation,
        'hoverElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).hoverElevation,
        'disabledElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).disabledElevation,
        'highlightElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).highlightElevation,
        'shape#0': (args) => (args[0] as FloatingActionButtonThemeData).shape,
        'enableFeedback#0': (args) => (args[0] as FloatingActionButtonThemeData).enableFeedback,
        'iconSize#0': (args) => (args[0] as FloatingActionButtonThemeData).iconSize,
        'sizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).sizeConstraints,
        'smallSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).smallSizeConstraints,
        'largeSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).largeSizeConstraints,
        'extendedSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedSizeConstraints,
        'extendedIconLabelSpacing#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedIconLabelSpacing,
        'extendedPadding#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedPadding,
        'extendedTextStyle#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedTextStyle,
        'mouseCursor#0': (args) => (args[0] as FloatingActionButtonThemeData).mouseCursor,
        'hashCode#0': (args) => (args[0] as FloatingActionButtonThemeData).hashCode,
        '#21': (args) => FloatingActionButtonThemeData(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, focusColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, hoverColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, splashColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, focusElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, hoverElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, highlightElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as double?, sizeConstraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?, smallSizeConstraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?, largeSizeConstraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?, extendedSizeConstraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?, extendedIconLabelSpacing: identical(args[17], darticAbsent) ? null : args[17] as double?, extendedPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<MouseCursor?>?),
        '_#fromFields#21': (args) => FloatingActionButtonThemeData(foregroundColor: args[10] as Color?, backgroundColor: args[0] as Color?, focusColor: args[8] as Color?, hoverColor: args[12] as Color?, splashColor: args[20] as Color?, elevation: args[2] as double?, focusElevation: args[9] as double?, hoverElevation: args[13] as double?, disabledElevation: args[1] as double?, highlightElevation: args[11] as double?, shape: args[17] as ShapeBorder?, enableFeedback: args[3] as bool?, iconSize: args[14] as double?, sizeConstraints: args[18] as BoxConstraints?, smallSizeConstraints: args[19] as BoxConstraints?, largeSizeConstraints: args[15] as BoxConstraints?, extendedSizeConstraints: args[6] as BoxConstraints?, extendedIconLabelSpacing: args[4] as double?, extendedPadding: args[5] as EdgeInsetsGeometry?, extendedTextStyle: args[7] as TextStyle?, mouseCursor: args[16] as WidgetStateProperty<MouseCursor?>?),
      };
}
