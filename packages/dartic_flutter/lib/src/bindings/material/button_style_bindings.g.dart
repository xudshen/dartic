// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class ButtonStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_style.dart::ButtonStyle',
      type: ButtonStyle,
      test: (o) => o is ButtonStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::lerp#3', (args) => ButtonStyle.lerp(args[0] as ButtonStyle?, args[1] as ButtonStyle?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#25': (args) => (args[0] as ButtonStyle).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, elevation: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<double?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Size?>?, fixedSize: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Size?>?, maximumSize: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Size?>?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<double?>?, iconAlignment: identical(args[14], darticAbsent) ? null : args[14] as IconAlignment?, side: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<BorderSide?>?, shape: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[18], darticAbsent) ? null : args[18] as VisualDensity?, tapTargetSize: identical(args[19], darticAbsent) ? null : args[19] as MaterialTapTargetSize?, animationDuration: identical(args[20], darticAbsent) ? null : args[20] as Duration?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, alignment: identical(args[22], darticAbsent) ? null : args[22] as AlignmentGeometry?, splashFactory: identical(args[23], darticAbsent) ? null : args[23] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[24], darticAbsent) ? null : args[24] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?, foregroundBuilder: identical(args[25], darticAbsent) ? null : args[25] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?),
        'merge#1': (args) => (args[0] as ButtonStyle).merge(args[1] as ButtonStyle?),
        'debugFillProperties#1': (args) { (args[0] as ButtonStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ButtonStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as ButtonStyle).textStyle,
        'backgroundColor#0': (args) => (args[0] as ButtonStyle).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as ButtonStyle).foregroundColor,
        'overlayColor#0': (args) => (args[0] as ButtonStyle).overlayColor,
        'shadowColor#0': (args) => (args[0] as ButtonStyle).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ButtonStyle).surfaceTintColor,
        'elevation#0': (args) => (args[0] as ButtonStyle).elevation,
        'padding#0': (args) => (args[0] as ButtonStyle).padding,
        'minimumSize#0': (args) => (args[0] as ButtonStyle).minimumSize,
        'fixedSize#0': (args) => (args[0] as ButtonStyle).fixedSize,
        'maximumSize#0': (args) => (args[0] as ButtonStyle).maximumSize,
        'iconColor#0': (args) => (args[0] as ButtonStyle).iconColor,
        'iconSize#0': (args) => (args[0] as ButtonStyle).iconSize,
        'iconAlignment#0': (args) => (args[0] as ButtonStyle).iconAlignment,
        'side#0': (args) => (args[0] as ButtonStyle).side,
        'shape#0': (args) => (args[0] as ButtonStyle).shape,
        'mouseCursor#0': (args) => (args[0] as ButtonStyle).mouseCursor,
        'visualDensity#0': (args) => (args[0] as ButtonStyle).visualDensity,
        'tapTargetSize#0': (args) => (args[0] as ButtonStyle).tapTargetSize,
        'animationDuration#0': (args) => (args[0] as ButtonStyle).animationDuration,
        'enableFeedback#0': (args) => (args[0] as ButtonStyle).enableFeedback,
        'alignment#0': (args) => (args[0] as ButtonStyle).alignment,
        'splashFactory#0': (args) => (args[0] as ButtonStyle).splashFactory,
        'backgroundBuilder#0': (args) => (args[0] as ButtonStyle).backgroundBuilder,
        'foregroundBuilder#0': (args) => (args[0] as ButtonStyle).foregroundBuilder,
        'hashCode#0': (args) => (args[0] as ButtonStyle).hashCode,
        '#25': (args) => ButtonStyle(textStyle: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, elevation: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<double?>?, padding: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Size?>?, fixedSize: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Size?>?, maximumSize: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Size?>?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<double?>?, iconAlignment: identical(args[13], darticAbsent) ? null : args[13] as IconAlignment?, side: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<BorderSide?>?, shape: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, tapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, animationDuration: identical(args[19], darticAbsent) ? null : args[19] as Duration?, enableFeedback: identical(args[20], darticAbsent) ? null : args[20] as bool?, alignment: identical(args[21], darticAbsent) ? null : args[21] as AlignmentGeometry?, splashFactory: identical(args[22], darticAbsent) ? null : args[22] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[23], darticAbsent) ? null : args[23] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?, foregroundBuilder: identical(args[24], darticAbsent) ? null : args[24] as Widget Function(BuildContext, Set<WidgetState>, Widget?)?),
      };
}
