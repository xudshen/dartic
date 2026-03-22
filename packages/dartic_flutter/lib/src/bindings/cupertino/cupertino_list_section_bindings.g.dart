// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/list_section.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoListSectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/list_section.dart::CupertinoListSection',
      type: CupertinoListSection,
      test: (o) => o is CupertinoListSection,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoListSection).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as CupertinoListSection).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoListSection).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoListSection).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoListSection).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoListSection).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoListSection).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoListSection).debugDescribeChildren(),
        'type#0': (args) => (args[0] as CupertinoListSection).type,
        'header#0': (args) => (args[0] as CupertinoListSection).header,
        'footer#0': (args) => (args[0] as CupertinoListSection).footer,
        'margin#0': (args) => (args[0] as CupertinoListSection).margin,
        'children#0': (args) => (args[0] as CupertinoListSection).children,
        'decoration#0': (args) => (args[0] as CupertinoListSection).decoration,
        'backgroundColor#0': (args) => (args[0] as CupertinoListSection).backgroundColor,
        'clipBehavior#0': (args) => (args[0] as CupertinoListSection).clipBehavior,
        'dividerMargin#0': (args) => (args[0] as CupertinoListSection).dividerMargin,
        'additionalDividerMargin#0': (args) => (args[0] as CupertinoListSection).additionalDividerMargin,
        'topMargin#0': (args) => (args[0] as CupertinoListSection).topMargin,
        'separatorColor#0': (args) => (args[0] as CupertinoListSection).separatorColor,
        'key#0': (args) => (args[0] as CupertinoListSection).key,
        '#13': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[8], darticAbsent)) {
              return CupertinoListSection(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
            } else {
              return CupertinoListSection(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip, dividerMargin: args[8] as double, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
            }
          } else {
            if (identical(args[8], darticAbsent)) {
              return CupertinoListSection(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: args[4] as EdgeInsetsGeometry, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
            } else {
              return CupertinoListSection(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: args[4] as EdgeInsetsGeometry, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.none : args[7] as Clip, dividerMargin: args[8] as double, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
            }
          }
        },
        'insetGrouped#13': (args) {
          if (identical(args[8], darticAbsent)) {
            return CupertinoListSection.insetGrouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
          } else {
            return CupertinoListSection.insetGrouped(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, backgroundColor: identical(args[5], darticAbsent) ? CupertinoColors.systemGroupedBackground : args[5] as Color, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip, dividerMargin: args[8] as double, additionalDividerMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, topMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, hasLeading: identical(args[11], darticAbsent) ? true : args[11] as bool, separatorColor: identical(args[12], darticAbsent) ? null : args[12] as Color?);
          }
        },
        '_#fromFields#13': (args) {
            // Fields: additionalDividerMargin(0), backgroundColor(1),
            //   children(2), clipBehavior(3), decoration(4),
            //   dividerMargin(5), footer(6), header(7), key(8),
            //   margin(9), separatorColor(10), topMargin(11), type(12)
            final typeEnum = args[12] as dynamic;
            final typeIndex = (typeEnum as dynamic).index as int;
            final key = args[8] as Key?;
            final children = args[2] == null ? null : (args[2] as List).cast<Widget>();
            final header = args[7] as Widget?;
            final footer = args[6] as Widget?;
            final margin = args[9] as EdgeInsetsGeometry?;
            final backgroundColor = args[1] as Color;
            final decoration = args[4] as BoxDecoration?;
            final clipBehavior = args[3] as Clip;
            final dividerMargin = args[5] as double?;
            final additionalDividerMargin = args[0] as double?;
            final topMargin = args[11] as double?;
            final separatorColor = args[10] as Color?;
            if (typeIndex == 1) {
              // insetGrouped ctor
              if (dividerMargin != null) {
                return CupertinoListSection.insetGrouped(
                  key: key, children: children, header: header, footer: footer,
                  margin: margin, backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  dividerMargin: dividerMargin,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              } else {
                return CupertinoListSection.insetGrouped(
                  key: key, children: children, header: header, footer: footer,
                  margin: margin, backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              }
            } else {
              // primary (base) ctor
              if (margin != null && dividerMargin != null) {
                return CupertinoListSection(
                  key: key, children: children, header: header, footer: footer,
                  margin: margin, backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  dividerMargin: dividerMargin,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              } else if (margin != null) {
                return CupertinoListSection(
                  key: key, children: children, header: header, footer: footer,
                  margin: margin, backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              } else if (dividerMargin != null) {
                return CupertinoListSection(
                  key: key, children: children, header: header, footer: footer,
                  backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  dividerMargin: dividerMargin,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              } else {
                return CupertinoListSection(
                  key: key, children: children, header: header, footer: footer,
                  backgroundColor: backgroundColor,
                  decoration: decoration, clipBehavior: clipBehavior,
                  additionalDividerMargin: additionalDividerMargin,
                  topMargin: topMargin, separatorColor: separatorColor,
                );
              }
            }
        },
      };
}
