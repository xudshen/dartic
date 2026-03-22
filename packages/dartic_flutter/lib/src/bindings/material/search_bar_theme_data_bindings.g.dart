// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SearchBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData',
      type: SearchBarThemeData,
      test: (o) => o is SearchBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::lerp#3', (args) => SearchBarThemeData.lerp(args[0] as SearchBarThemeData?, args[1] as SearchBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#12': (args) => (args[0] as SearchBarThemeData).copyWith(elevation: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<double?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, overlayColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, side: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<BorderSide?>?, shape: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<TextStyle?>?, constraints: identical(args[11], darticAbsent) ? null : args[11] as BoxConstraints?, textCapitalization: identical(args[12], darticAbsent) ? null : args[12] as TextCapitalization?),
        'debugFillProperties#1': (args) { (args[0] as SearchBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SearchBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'elevation#0': (args) => (args[0] as SearchBarThemeData).elevation,
        'backgroundColor#0': (args) => (args[0] as SearchBarThemeData).backgroundColor,
        'shadowColor#0': (args) => (args[0] as SearchBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SearchBarThemeData).surfaceTintColor,
        'overlayColor#0': (args) => (args[0] as SearchBarThemeData).overlayColor,
        'side#0': (args) => (args[0] as SearchBarThemeData).side,
        'shape#0': (args) => (args[0] as SearchBarThemeData).shape,
        'padding#0': (args) => (args[0] as SearchBarThemeData).padding,
        'textStyle#0': (args) => (args[0] as SearchBarThemeData).textStyle,
        'hintStyle#0': (args) => (args[0] as SearchBarThemeData).hintStyle,
        'constraints#0': (args) => (args[0] as SearchBarThemeData).constraints,
        'textCapitalization#0': (args) => (args[0] as SearchBarThemeData).textCapitalization,
        'hashCode#0': (args) => (args[0] as SearchBarThemeData).hashCode,
        '#12': (args) => SearchBarThemeData(elevation: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<double?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, side: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<BorderSide?>?, shape: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, textCapitalization: identical(args[11], darticAbsent) ? null : args[11] as TextCapitalization?),
        '_#fromFields#12': (args) => SearchBarThemeData(elevation: args[2] as WidgetStateProperty<double?>?, backgroundColor: args[0] as WidgetStateProperty<Color?>?, shadowColor: args[6] as WidgetStateProperty<Color?>?, surfaceTintColor: args[9] as WidgetStateProperty<Color?>?, overlayColor: args[4] as WidgetStateProperty<Color?>?, side: args[8] as WidgetStateProperty<BorderSide?>?, shape: args[7] as WidgetStateProperty<OutlinedBorder?>?, padding: args[5] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: args[11] as WidgetStateProperty<TextStyle?>?, hintStyle: args[3] as WidgetStateProperty<TextStyle?>?, constraints: args[1] as BoxConstraints?, textCapitalization: args[10] as TextCapitalization?),
      };
}
