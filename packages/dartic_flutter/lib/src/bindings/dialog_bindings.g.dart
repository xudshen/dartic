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
        'key#0': (args) => (args[0] as Dialog).key,
        '#14': (args) => Dialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, insetAnimationDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 100) : args[5] as Duration, insetAnimationCurve: identical(args[6], darticAbsent) ? Curves.decelerate : args[6] as Curve, insetPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsets?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, alignment: identical(args[10], darticAbsent) ? null : args[10] as AlignmentGeometry?, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?, semanticsRole: identical(args[12], darticAbsent) ? SemanticsRole.dialog : args[12] as SemanticsRole, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        'fullscreen#6': (args) => Dialog.fullscreen(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, insetAnimationDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, insetAnimationCurve: identical(args[3], darticAbsent) ? Curves.decelerate : args[3] as Curve, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?, semanticsRole: identical(args[5], darticAbsent) ? SemanticsRole.dialog : args[5] as SemanticsRole),
      };
}
