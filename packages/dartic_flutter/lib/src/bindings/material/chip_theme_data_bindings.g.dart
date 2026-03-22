// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'dart:ui' show Brightness, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ChipThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip_theme.dart::ChipThemeData',
      type: ChipThemeData,
      test: (o) => o is ChipThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::lerp#3', (args) => ChipThemeData.lerp(args[0] as ChipThemeData?, args[1] as ChipThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#23': (args) => (args[0] as ChipThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, deleteIconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, secondarySelectedColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, selectedShadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, showCheckmark: identical(args[10], darticAbsent) ? null : args[10] as bool?, checkmarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, side: identical(args[14], darticAbsent) ? null : args[14] as BorderSide?, shape: identical(args[15], darticAbsent) ? null : args[15] as OutlinedBorder?, labelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, secondaryLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, brightness: identical(args[18], darticAbsent) ? null : args[18] as Brightness?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, pressElevation: identical(args[20], darticAbsent) ? null : args[20] as double?, iconTheme: identical(args[21], darticAbsent) ? null : args[21] as IconThemeData?, avatarBoxConstraints: identical(args[22], darticAbsent) ? null : args[22] as BoxConstraints?, deleteIconBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as ChipThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ChipThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ChipThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ChipThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ChipThemeData).color,
        'backgroundColor#0': (args) => (args[0] as ChipThemeData).backgroundColor,
        'deleteIconColor#0': (args) => (args[0] as ChipThemeData).deleteIconColor,
        'disabledColor#0': (args) => (args[0] as ChipThemeData).disabledColor,
        'selectedColor#0': (args) => (args[0] as ChipThemeData).selectedColor,
        'secondarySelectedColor#0': (args) => (args[0] as ChipThemeData).secondarySelectedColor,
        'shadowColor#0': (args) => (args[0] as ChipThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChipThemeData).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as ChipThemeData).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as ChipThemeData).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as ChipThemeData).checkmarkColor,
        'labelPadding#0': (args) => (args[0] as ChipThemeData).labelPadding,
        'padding#0': (args) => (args[0] as ChipThemeData).padding,
        'side#0': (args) => (args[0] as ChipThemeData).side,
        'shape#0': (args) => (args[0] as ChipThemeData).shape,
        'labelStyle#0': (args) => (args[0] as ChipThemeData).labelStyle,
        'secondaryLabelStyle#0': (args) => (args[0] as ChipThemeData).secondaryLabelStyle,
        'brightness#0': (args) => (args[0] as ChipThemeData).brightness,
        'elevation#0': (args) => (args[0] as ChipThemeData).elevation,
        'pressElevation#0': (args) => (args[0] as ChipThemeData).pressElevation,
        'iconTheme#0': (args) => (args[0] as ChipThemeData).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChipThemeData).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as ChipThemeData).deleteIconBoxConstraints,
        'hashCode#0': (args) => (args[0] as ChipThemeData).hashCode,
        '==#1': (args) => (args[0] as ChipThemeData) == (args[1] as Object),
        '#23': (args) => ChipThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, deleteIconColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, secondarySelectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, selectedShadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, showCheckmark: identical(args[9], darticAbsent) ? null : args[9] as bool?, checkmarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, labelPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, side: identical(args[13], darticAbsent) ? null : args[13] as BorderSide?, shape: identical(args[14], darticAbsent) ? null : args[14] as OutlinedBorder?, labelStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, secondaryLabelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, brightness: identical(args[17], darticAbsent) ? null : args[17] as Brightness?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, pressElevation: identical(args[19], darticAbsent) ? null : args[19] as double?, iconTheme: identical(args[20], darticAbsent) ? null : args[20] as IconThemeData?, avatarBoxConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, deleteIconBoxConstraints: identical(args[22], darticAbsent) ? null : args[22] as BoxConstraints?),
        'fromDefaults#4': (args) => ChipThemeData.fromDefaults(brightness: identical(args[0], darticAbsent) ? null : args[0] as Brightness?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, secondaryColor: args[2] as Color, labelStyle: args[3] as TextStyle),
        '_#fromFields#23': (args) => ChipThemeData(color: args[4] as WidgetStateProperty<Color?>?, backgroundColor: args[1] as Color?, deleteIconColor: args[6] as Color?, disabledColor: args[7] as Color?, selectedColor: args[16] as Color?, secondarySelectedColor: args[15] as Color?, shadowColor: args[18] as Color?, surfaceTintColor: args[22] as Color?, selectedShadowColor: args[17] as Color?, showCheckmark: args[20] as bool?, checkmarkColor: args[3] as Color?, labelPadding: args[10] as EdgeInsetsGeometry?, padding: args[12] as EdgeInsetsGeometry?, side: args[21] as BorderSide?, shape: args[19] as OutlinedBorder?, labelStyle: args[11] as TextStyle?, secondaryLabelStyle: args[14] as TextStyle?, brightness: args[2] as Brightness?, elevation: args[8] as double?, pressElevation: args[13] as double?, iconTheme: args[9] as IconThemeData?, avatarBoxConstraints: args[0] as BoxConstraints?, deleteIconBoxConstraints: args[5] as BoxConstraints?),
      };
}
