// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/form_section.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/list_section.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoFormSectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/form_section.dart::CupertinoFormSection',
      type: CupertinoFormSection,
      test: (o) => o is CupertinoFormSection,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoFormSection).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as CupertinoFormSection).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoFormSection).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoFormSection).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoFormSection).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoFormSection).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoFormSection).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoFormSection).debugDescribeChildren(),
        'header#0': (args) => (args[0] as CupertinoFormSection).header,
        'footer#0': (args) => (args[0] as CupertinoFormSection).footer,
        'margin#0': (args) => (args[0] as CupertinoFormSection).margin,
        'children#0': (args) => (args[0] as CupertinoFormSection).children,
        'decoration#0': (args) => (args[0] as CupertinoFormSection).decoration,
        'backgroundColor#0': (args) => (args[0] as CupertinoFormSection).backgroundColor,
        'clipBehavior#0': (args) => (args[0] as CupertinoFormSection).clipBehavior,
        'key#0': (args) => (args[0] as CupertinoFormSection).key,
        '#8': (args) => CupertinoFormSection(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: identical(args[4], darticAbsent) ? EdgeInsets.zero : args[4] as EdgeInsetsGeometry, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip),
        'insetGrouped#8': (args) {
          if (identical(args[4], darticAbsent)) {
            return CupertinoFormSection.insetGrouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip);
          } else {
            return CupertinoFormSection.insetGrouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: args[4] as EdgeInsetsGeometry, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip);
          }
        },
        '_#fromFields#9': (args) => CupertinoFormSection(key: args[7] as Key?, children: (args[2] as List).cast<Widget>(), header: args[6] as Widget?, footer: args[5] as Widget?, margin: args[8] as EdgeInsetsGeometry, backgroundColor: args[1] as Color, decoration: args[4] as BoxDecoration?, clipBehavior: args[3] as Clip),
      };
}
