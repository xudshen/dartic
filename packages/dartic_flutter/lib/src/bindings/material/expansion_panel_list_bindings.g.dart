// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expansion_panel.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/expand_icon.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ExpansionPanelListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanelList',
      type: ExpansionPanelList,
      test: (o) => o is ExpansionPanelList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpansionPanelList).createState(),
        'toString#1': (args) => (args[0] as ExpansionPanelList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ExpansionPanelList).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpansionPanelList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpansionPanelList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpansionPanelList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpansionPanelList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpansionPanelList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpansionPanelList).debugDescribeChildren(),
        'children#0': (args) => (args[0] as ExpansionPanelList).children,
        'expansionCallback#0': (args) => (args[0] as ExpansionPanelList).expansionCallback,
        'animationDuration#0': (args) => (args[0] as ExpansionPanelList).animationDuration,
        'initialOpenPanelValue#0': (args) => (args[0] as ExpansionPanelList).initialOpenPanelValue,
        'expandedHeaderPadding#0': (args) => (args[0] as ExpansionPanelList).expandedHeaderPadding,
        'dividerColor#0': (args) => (args[0] as ExpansionPanelList).dividerColor,
        'elevation#0': (args) => (args[0] as ExpansionPanelList).elevation,
        'expandIconColor#0': (args) => (args[0] as ExpansionPanelList).expandIconColor,
        'materialGapSize#0': (args) => (args[0] as ExpansionPanelList).materialGapSize,
        'hashCode#0': (args) => (args[0] as ExpansionPanelList).hashCode,
        'key#0': (args) => (args[0] as ExpansionPanelList).key,
        '==#1': (args) => (args[0] as ExpansionPanelList) == (args[1] as Object),
        '#9': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[4], darticAbsent)) {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            } else {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), expandedHeaderPadding: args[4] as EdgeInsets, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            }
          } else {
            if (identical(args[4], darticAbsent)) {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            } else {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, expandedHeaderPadding: args[4] as EdgeInsets, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            }
          }
        },
        'radio#10': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            } else {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], expandedHeaderPadding: args[5] as EdgeInsets, dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            } else {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], expandedHeaderPadding: args[5] as EdgeInsets, dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            }
          }
        },
        '_#fromFields#11': (args) => (args[0] as Enum).index == 0
          ? ExpansionPanelList(key: args[9] as Key?, children: (args[2] as List).cast<ExpansionPanel>(), expansionCallback: (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), animationDuration: args[1] as Duration, expandedHeaderPadding: args[6] as EdgeInsets, dividerColor: args[3] as Color?, elevation: args[4] as double, expandIconColor: args[5] as Color?, materialGapSize: args[10] as double)
        : ExpansionPanelList.radio(key: args[9] as Key?, children: (args[2] as List).cast<ExpansionPanel>(), expansionCallback: (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), animationDuration: args[1] as Duration, initialOpenPanelValue: args[8], dividerColor: args[3] as Color?, elevation: args[4] as double, expandIconColor: args[5] as Color?, materialGapSize: args[10] as double, expandedHeaderPadding: args[6] as EdgeInsets),
      };
}
