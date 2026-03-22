// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/refresh_indicator.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart' hide RefreshCallback;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RefreshIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/refresh_indicator.dart::RefreshIndicator',
      type: RefreshIndicator,
      test: (o) => o is RefreshIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RefreshIndicator).createState(),
        'createElement#0': (args) => (args[0] as RefreshIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as RefreshIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RefreshIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RefreshIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RefreshIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RefreshIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RefreshIndicator).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RefreshIndicator).child,
        'displacement#0': (args) => (args[0] as RefreshIndicator).displacement,
        'edgeOffset#0': (args) => (args[0] as RefreshIndicator).edgeOffset,
        'onRefresh#0': (args) => (args[0] as RefreshIndicator).onRefresh,
        'onStatusChange#0': (args) => (args[0] as RefreshIndicator).onStatusChange,
        'color#0': (args) => (args[0] as RefreshIndicator).color,
        'backgroundColor#0': (args) => (args[0] as RefreshIndicator).backgroundColor,
        'notificationPredicate#0': (args) => (args[0] as RefreshIndicator).notificationPredicate,
        'semanticsLabel#0': (args) => (args[0] as RefreshIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as RefreshIndicator).semanticsValue,
        'strokeWidth#0': (args) => (args[0] as RefreshIndicator).strokeWidth,
        'triggerMode#0': (args) => (args[0] as RefreshIndicator).triggerMode,
        'elevation#0': (args) => (args[0] as RefreshIndicator).elevation,
        'key#0': (args) => (args[0] as RefreshIndicator).key,
        '#13': (args) => RefreshIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, notificationPredicate: identical(args[7], darticAbsent) ? defaultScrollNotificationPredicate : (a) => (args[7] as Function)(a) as bool, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double),
        'adaptive#13': (args) => RefreshIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, notificationPredicate: identical(args[7], darticAbsent) ? defaultScrollNotificationPredicate : (a) => (args[7] as Function)(a) as bool, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double),
        'noSpinner#9': (args) => RefreshIndicator.noSpinner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, onRefresh: () => (args[2] as Function)() as Future<void>, onStatusChange: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), notificationPredicate: identical(args[4], darticAbsent) ? defaultScrollNotificationPredicate : (a) => (args[4] as Function)(a) as bool, semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, triggerMode: identical(args[7], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[7] as RefreshIndicatorTriggerMode, elevation: identical(args[8], darticAbsent) ? 2.0 : args[8] as double),
        '_#fromFields#15': (args) {
            final v = (args[0] as Enum).index;
            final key = args[7] as Key?;
            final child = args[2] as Widget;
            final onRefresh = () => (args[9] as Function)() as Future<void>;
            final notificationPredicate = args[8] != null ? (a) => (args[8] as Function)(a) as bool : defaultScrollNotificationPredicate;
            final semanticsLabel = args[11] as String?;
            final semanticsValue = args[12] as String?;
            final triggerMode = args[14] as RefreshIndicatorTriggerMode;
            final elevation = args[6] as double;
            if (v == 2) return RefreshIndicator.noSpinner(key: key, child: child, onRefresh: onRefresh, onStatusChange: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, triggerMode: triggerMode, elevation: elevation);
            if (v == 1) return RefreshIndicator.adaptive(key: key, child: child, displacement: args[4] as double, edgeOffset: args[5] as double, onRefresh: onRefresh, color: args[3] as Color?, backgroundColor: args[1] as Color?, notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, strokeWidth: args[13] as double, triggerMode: triggerMode, elevation: elevation);
            return RefreshIndicator(key: key, child: child, displacement: args[4] as double, edgeOffset: args[5] as double, onRefresh: onRefresh, color: args[3] as Color?, backgroundColor: args[1] as Color?, notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, strokeWidth: args[13] as double, triggerMode: triggerMode, elevation: elevation);
        },
      };
}
