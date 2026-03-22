// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog.dart';
import 'dart:ui' show Clip, Color, SemanticsRole, clampDouble, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::Dialog',
      type: Dialog,
      test: (o) => o is Dialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Dialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Dialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Dialog).createElement(),
        'toStringShort#0': (args) => (args[0] as Dialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Dialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Dialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Dialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Dialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Dialog).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as Dialog).backgroundColor,
        'elevation#0': (args) => (args[0] as Dialog).elevation,
        'shadowColor#0': (args) => (args[0] as Dialog).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Dialog).surfaceTintColor,
        'insetAnimationDuration#0': (args) => (args[0] as Dialog).insetAnimationDuration,
        'insetAnimationCurve#0': (args) => (args[0] as Dialog).insetAnimationCurve,
        'insetPadding#0': (args) => (args[0] as Dialog).insetPadding,
        'clipBehavior#0': (args) => (args[0] as Dialog).clipBehavior,
        'shape#0': (args) => (args[0] as Dialog).shape,
        'alignment#0': (args) => (args[0] as Dialog).alignment,
        'child#0': (args) => (args[0] as Dialog).child,
        'semanticsRole#0': (args) => (args[0] as Dialog).semanticsRole,
        'constraints#0': (args) => (args[0] as Dialog).constraints,
        'hashCode#0': (args) => (args[0] as Dialog).hashCode,
        'key#0': (args) => (args[0] as Dialog).key,
        '==#1': (args) => (args[0] as Dialog) == (args[1] as Object),
        '#14': (args) => Dialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, insetAnimationDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 100) : args[5] as Duration, insetAnimationCurve: identical(args[6], darticAbsent) ? Curves.decelerate : args[6] as Curve, insetPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsets?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, alignment: identical(args[10], darticAbsent) ? null : args[10] as AlignmentGeometry?, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?, semanticsRole: identical(args[12], darticAbsent) ? SemanticsRole.dialog : args[12] as SemanticsRole, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        'fullscreen#6': (args) => Dialog.fullscreen(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, insetAnimationDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, insetAnimationCurve: identical(args[3], darticAbsent) ? Curves.decelerate : args[3] as Curve, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?, semanticsRole: identical(args[5], darticAbsent) ? SemanticsRole.dialog : args[5] as SemanticsRole),
        '_#fromFields#15': (args) => (args[0] as Enum).index == 0
          ? Dialog(key: args[10] as Key?, backgroundColor: args[2] as Color?, elevation: args[6] as double?, shadowColor: args[12] as Color?, surfaceTintColor: args[14] as Color?, insetAnimationDuration: args[8] as Duration, insetAnimationCurve: args[7] as Curve, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, shape: args[13] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, child: args[3] as Widget?, semanticsRole: args[11] as SemanticsRole, constraints: args[5] as BoxConstraints?)
        : Dialog.fullscreen(key: args[10] as Key?, backgroundColor: args[2] as Color?, insetAnimationDuration: args[8] as Duration, insetAnimationCurve: args[7] as Curve, child: args[3] as Widget?, semanticsRole: args[11] as SemanticsRole),
      };
}
