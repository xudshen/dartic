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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SimpleDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::SimpleDialog',
      type: SimpleDialog,
      test: (o) => o is SimpleDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SimpleDialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SimpleDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SimpleDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as SimpleDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SimpleDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SimpleDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SimpleDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SimpleDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SimpleDialog).debugDescribeChildren(),
        'title#0': (args) => (args[0] as SimpleDialog).title,
        'titlePadding#0': (args) => (args[0] as SimpleDialog).titlePadding,
        'titleTextStyle#0': (args) => (args[0] as SimpleDialog).titleTextStyle,
        'children#0': (args) => (args[0] as SimpleDialog).children,
        'contentPadding#0': (args) => (args[0] as SimpleDialog).contentPadding,
        'backgroundColor#0': (args) => (args[0] as SimpleDialog).backgroundColor,
        'elevation#0': (args) => (args[0] as SimpleDialog).elevation,
        'shadowColor#0': (args) => (args[0] as SimpleDialog).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SimpleDialog).surfaceTintColor,
        'semanticLabel#0': (args) => (args[0] as SimpleDialog).semanticLabel,
        'insetPadding#0': (args) => (args[0] as SimpleDialog).insetPadding,
        'clipBehavior#0': (args) => (args[0] as SimpleDialog).clipBehavior,
        'shape#0': (args) => (args[0] as SimpleDialog).shape,
        'alignment#0': (args) => (args[0] as SimpleDialog).alignment,
        'constraints#0': (args) => (args[0] as SimpleDialog).constraints,
        'hashCode#0': (args) => (args[0] as SimpleDialog).hashCode,
        'key#0': (args) => (args[0] as SimpleDialog).key,
        '==#1': (args) => (args[0] as SimpleDialog) == (args[1] as Object),
        '#16': (args) => SimpleDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, titlePadding: identical(args[2], darticAbsent) ? const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0) : args[2] as EdgeInsetsGeometry, titleTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, children: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), contentPadding: identical(args[5], darticAbsent) ? const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0) : args[5] as EdgeInsetsGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, surfaceTintColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, semanticLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, insetPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, alignment: identical(args[14], darticAbsent) ? null : args[14] as AlignmentGeometry?, constraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?),
        '_#fromFields#16': (args) => SimpleDialog(key: args[8] as Key?, title: args[13] as Widget?, titlePadding: args[14] as EdgeInsetsGeometry, titleTextStyle: args[15] as TextStyle?, children: args[2] == null ? null : (args[2] as List).cast<Widget>(), contentPadding: args[5] as EdgeInsetsGeometry, backgroundColor: args[1] as Color?, elevation: args[6] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, semanticLabel: args[9] as String?, insetPadding: args[7] as EdgeInsets?, clipBehavior: args[3] as Clip?, shape: args[11] as ShapeBorder?, alignment: args[0] as AlignmentGeometry?, constraints: args[4] as BoxConstraints?),
      };
}
