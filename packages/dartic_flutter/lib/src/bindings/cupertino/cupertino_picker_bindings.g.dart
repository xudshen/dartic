// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoPickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/picker.dart::CupertinoPicker',
      type: CupertinoPicker,
      test: (o) => o is CupertinoPicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPicker).createState(),
        'createElement#0': (args) => (args[0] as CupertinoPicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPicker).debugDescribeChildren(),
        'diameterRatio#0': (args) => (args[0] as CupertinoPicker).diameterRatio,
        'backgroundColor#0': (args) => (args[0] as CupertinoPicker).backgroundColor,
        'offAxisFraction#0': (args) => (args[0] as CupertinoPicker).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as CupertinoPicker).useMagnifier,
        'magnification#0': (args) => (args[0] as CupertinoPicker).magnification,
        'scrollController#0': (args) => (args[0] as CupertinoPicker).scrollController,
        'itemExtent#0': (args) => (args[0] as CupertinoPicker).itemExtent,
        'squeeze#0': (args) => (args[0] as CupertinoPicker).squeeze,
        'changeReportingBehavior#0': (args) => (args[0] as CupertinoPicker).changeReportingBehavior,
        'onSelectedItemChanged#0': (args) => (args[0] as CupertinoPicker).onSelectedItemChanged,
        'childDelegate#0': (args) => (args[0] as CupertinoPicker).childDelegate,
        'selectionOverlay#0': (args) => (args[0] as CupertinoPicker).selectionOverlay,
        'key#0': (args) => (args[0] as CupertinoPicker).key,
        '#14': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            } else {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            } else {
              return CupertinoPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), children: (args[11] as List).cast<Widget>(), selectionOverlay: identical(args[12], darticAbsent) ? null : args[12] as Widget?, looping: identical(args[13], darticAbsent) ? false : args[13] as bool);
            }
          }
        },
        'builder#14': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            } else {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            } else {
              return CupertinoPicker.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, diameterRatio: args[1] as double, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, offAxisFraction: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, useMagnifier: identical(args[4], darticAbsent) ? false : args[4] as bool, magnification: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, scrollController: identical(args[6], darticAbsent) ? null : args[6] as FixedExtentScrollController?, squeeze: args[7] as double, changeReportingBehavior: identical(args[8], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[8] as ChangeReportingBehavior, itemExtent: args[9] as double, onSelectedItemChanged: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), itemBuilder: (a, b) => (args[11] as Function)(a, b) as Widget?, childCount: identical(args[12], darticAbsent) ? null : args[12] as int?, selectionOverlay: identical(args[13], darticAbsent) ? null : args[13] as Widget?);
            }
          }
        },
      };
}
