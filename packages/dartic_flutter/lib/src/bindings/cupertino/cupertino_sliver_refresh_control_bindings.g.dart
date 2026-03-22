// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/refresh.dart';
import 'dart:math';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoSliverRefreshControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl',
      type: CupertinoSliverRefreshControl,
      test: (o) => o is CupertinoSliverRefreshControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::state#1', (args) => CupertinoSliverRefreshControl.state(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::buildRefreshIndicator#5', (args) => CupertinoSliverRefreshControl.buildRefreshIndicator(args[0] as BuildContext, args[1] as RefreshIndicatorMode, args[2] as double, args[3] as double, args[4] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSliverRefreshControl).createState(),
        'toString#1': (args) => (args[0] as CupertinoSliverRefreshControl).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSliverRefreshControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSliverRefreshControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSliverRefreshControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSliverRefreshControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSliverRefreshControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSliverRefreshControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSliverRefreshControl).debugDescribeChildren(),
        'refreshTriggerPullDistance#0': (args) => (args[0] as CupertinoSliverRefreshControl).refreshTriggerPullDistance,
        'refreshIndicatorExtent#0': (args) => (args[0] as CupertinoSliverRefreshControl).refreshIndicatorExtent,
        'builder#0': (args) => (args[0] as CupertinoSliverRefreshControl).builder,
        'onRefresh#0': (args) => (args[0] as CupertinoSliverRefreshControl).onRefresh,
        'hashCode#0': (args) => (args[0] as CupertinoSliverRefreshControl).hashCode,
        'key#0': (args) => (args[0] as CupertinoSliverRefreshControl).key,
        '==#1': (args) => (args[0] as CupertinoSliverRefreshControl) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[2], darticAbsent)) {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            } else {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshIndicatorExtent: args[2] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            }
          } else {
            if (identical(args[2], darticAbsent)) {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshTriggerPullDistance: args[1] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            } else {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshTriggerPullDistance: args[1] as double, refreshIndicatorExtent: args[2] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            }
          }
        },
        '_#fromFields#5': (args) => CupertinoSliverRefreshControl(key: args[1] as Key?, refreshTriggerPullDistance: args[4] as double, refreshIndicatorExtent: args[3] as double, builder: args[0] as RefreshControlIndicatorBuilder?, onRefresh: args[2] as RefreshCallback?),
      };
}
