// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DialogThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog_theme.dart::DialogTheme',
      type: DialogTheme,
      test: (o) => o is DialogTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::of#1', (args) => DialogTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::lerp#3', (args) => DialogTheme.lerp(args[0] as DialogTheme?, args[1] as DialogTheme?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as DialogTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as DialogTheme).updateShouldNotify(args[1] as DialogTheme),
        'copyWith#13': (args) => (args[0] as DialogTheme).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as DialogTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DialogTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DialogTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as DialogTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DialogTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DialogTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DialogTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DialogTheme).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as DialogTheme).backgroundColor,
        'elevation#0': (args) => (args[0] as DialogTheme).elevation,
        'shadowColor#0': (args) => (args[0] as DialogTheme).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DialogTheme).surfaceTintColor,
        'shape#0': (args) => (args[0] as DialogTheme).shape,
        'alignment#0': (args) => (args[0] as DialogTheme).alignment,
        'titleTextStyle#0': (args) => (args[0] as DialogTheme).titleTextStyle,
        'contentTextStyle#0': (args) => (args[0] as DialogTheme).contentTextStyle,
        'actionsPadding#0': (args) => (args[0] as DialogTheme).actionsPadding,
        'iconColor#0': (args) => (args[0] as DialogTheme).iconColor,
        'barrierColor#0': (args) => (args[0] as DialogTheme).barrierColor,
        'insetPadding#0': (args) => (args[0] as DialogTheme).insetPadding,
        'clipBehavior#0': (args) => (args[0] as DialogTheme).clipBehavior,
        'data#0': (args) => (args[0] as DialogTheme).data,
        'hashCode#0': (args) => (args[0] as DialogTheme).hashCode,
        'child#0': (args) => (args[0] as DialogTheme).child,
        'key#0': (args) => (args[0] as DialogTheme).key,
        '==#1': (args) => (args[0] as DialogTheme) == (args[1] as Object),
        '#16': (args) => DialogTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?, data: identical(args[14], darticAbsent) ? null : args[14] as DialogThemeData?, child: identical(args[15], darticAbsent) ? null : args[15] as Widget?),
        '_#fromFields#16': (args) => DialogTheme(key: args[15] as Key?, backgroundColor: args[2] as Color?, elevation: args[7] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, iconColor: args[8] as Color?, titleTextStyle: args[13] as TextStyle?, contentTextStyle: args[5] as TextStyle?, actionsPadding: args[0] as EdgeInsetsGeometry?, barrierColor: args[3] as Color?, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, data: args[6] as DialogThemeData?, child: args[14] as Widget?),
      };
}
