// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';

class _$ScrollIncrementDetails extends ScrollIncrementDetails implements DarticObjectHolder {
  _$ScrollIncrementDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(type: superArgs[0] as ScrollIncrementType, metrics: superArgs[1] as ScrollMetrics);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ScrollIncrementType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as ScrollIncrementType;
  }

  @override
  ScrollMetrics get metrics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'metrics');
    if (identical(r, notOverridden)) return super.metrics;
    return r as ScrollMetrics;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  ScrollIncrementType get _super$type => super.type;
  ScrollMetrics get _super$metrics => super.metrics;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollIncrementDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollIncrementDetails(dispatch, obj, superArgs);

abstract final class ScrollIncrementDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementDetails',
      type: ScrollIncrementDetails,
      test: (o) => o is ScrollIncrementDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollIncrementDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementDetails::\$super\$toString#0', (args) => (args[0] as _$ScrollIncrementDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementDetails::\$super\$type#0', (args) => (args[0] as _$ScrollIncrementDetails)._super$type);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementDetails::\$super\$metrics#0', (args) => (args[0] as _$ScrollIncrementDetails)._super$metrics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementDetails::\$super\$hashCode#0', (args) => (args[0] as _$ScrollIncrementDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollIncrementDetails).toString(),
        'type#0': (args) => (args[0] as ScrollIncrementDetails).type,
        'metrics#0': (args) => (args[0] as ScrollIncrementDetails).metrics,
        'hashCode#0': (args) => (args[0] as ScrollIncrementDetails).hashCode,
        '==#1': (args) => (args[0] as ScrollIncrementDetails) == (args[1] as Object),
        '#2': (args) => ScrollIncrementDetails(type: args[0] as ScrollIncrementType, metrics: args[1] as ScrollMetrics),
        '_#fromFields#2': (args) => ScrollIncrementDetails(type: args[1] as ScrollIncrementType, metrics: args[0] as ScrollMetrics),
      };
}
