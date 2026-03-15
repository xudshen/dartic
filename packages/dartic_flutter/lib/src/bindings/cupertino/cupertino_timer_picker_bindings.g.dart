// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

abstract final class CupertinoTimerPickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoTimerPicker',
      type: CupertinoTimerPicker,
      test: (o) => o is CupertinoTimerPicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTimerPicker).createState(),
        'createElement#0': (args) => (args[0] as CupertinoTimerPicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTimerPicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTimerPicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTimerPicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTimerPicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTimerPicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTimerPicker).debugDescribeChildren(),
        'mode#0': (args) => (args[0] as CupertinoTimerPicker).mode,
        'initialTimerDuration#0': (args) => (args[0] as CupertinoTimerPicker).initialTimerDuration,
        'minuteInterval#0': (args) => (args[0] as CupertinoTimerPicker).minuteInterval,
        'secondInterval#0': (args) => (args[0] as CupertinoTimerPicker).secondInterval,
        'onTimerDurationChanged#0': (args) => (args[0] as CupertinoTimerPicker).onTimerDurationChanged,
        'alignment#0': (args) => (args[0] as CupertinoTimerPicker).alignment,
        'backgroundColor#0': (args) => (args[0] as CupertinoTimerPicker).backgroundColor,
        'itemExtent#0': (args) => (args[0] as CupertinoTimerPicker).itemExtent,
        'selectionOverlayBuilder#0': (args) => (args[0] as CupertinoTimerPicker).selectionOverlayBuilder,
        'changeReportingBehavior#0': (args) => (args[0] as CupertinoTimerPicker).changeReportingBehavior,
        'key#0': (args) => (args[0] as CupertinoTimerPicker).key,
        '#11': (args) {
          if (identical(args[7], darticAbsent)) {
            return CupertinoTimerPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoTimerPickerMode.hms : args[1] as CupertinoTimerPickerMode, initialTimerDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, minuteInterval: identical(args[3], darticAbsent) ? 1 : args[3] as int, secondInterval: identical(args[4], darticAbsent) ? 1 : args[4] as int, alignment: identical(args[5], darticAbsent) ? Alignment.center : args[5] as AlignmentGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, onTimerDurationChanged: args[8] as void Function(Duration), changeReportingBehavior: identical(args[9], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[9] as ChangeReportingBehavior, selectionOverlayBuilder: identical(args[10], darticAbsent) ? null : args[10] as Widget? Function(BuildContext, {required int columnCount, required int selectedIndex})?);
          } else {
            return CupertinoTimerPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoTimerPickerMode.hms : args[1] as CupertinoTimerPickerMode, initialTimerDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, minuteInterval: identical(args[3], darticAbsent) ? 1 : args[3] as int, secondInterval: identical(args[4], darticAbsent) ? 1 : args[4] as int, alignment: identical(args[5], darticAbsent) ? Alignment.center : args[5] as AlignmentGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, itemExtent: args[7] as double, onTimerDurationChanged: args[8] as void Function(Duration), changeReportingBehavior: identical(args[9], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[9] as ChangeReportingBehavior, selectionOverlayBuilder: identical(args[10], darticAbsent) ? null : args[10] as Widget? Function(BuildContext, {required int columnCount, required int selectedIndex})?);
          }
        },
        '_#fromFields#10': (args) => CupertinoTimerPicker(alignment: args[0] as AlignmentGeometry, backgroundColor: args[1] as Color?, changeReportingBehavior: args[2] as ChangeReportingBehavior, initialTimerDuration: args[3] as Duration, itemExtent: args[4] as double, minuteInterval: args[5] as int, mode: args[6] as CupertinoTimerPickerMode, onTimerDurationChanged: args[7] as void Function(Duration), secondInterval: args[8] as int, selectionOverlayBuilder: args[9] as Widget? Function(BuildContext, {required int columnCount, required int selectedIndex})?),
      };
}
