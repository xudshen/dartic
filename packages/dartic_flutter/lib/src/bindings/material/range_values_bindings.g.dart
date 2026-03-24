// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';

class _$RangeValues extends RangeValues implements DarticObjectHolder {
  _$RangeValues(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

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
  double get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as double;
  }

  @override
  double get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as double;
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
  double get _super$start => super.start;
  double get _super$end => super.end;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeValuesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeValues(dispatch, obj, superArgs);

abstract final class RangeValuesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeValues',
      type: RangeValues,
      test: (o) => o is RangeValues,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeValues(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeValues::\$super\$toString#0', (args) => (args[0] as _$RangeValues)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeValues::\$super\$start#0', (args) => (args[0] as _$RangeValues)._super$start);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeValues::\$super\$end#0', (args) => (args[0] as _$RangeValues)._super$end);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeValues::\$super\$hashCode#0', (args) => (args[0] as _$RangeValues)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RangeValues).toString(),
        'start#0': (args) => (args[0] as RangeValues).start,
        'end#0': (args) => (args[0] as RangeValues).end,
        'hashCode#0': (args) => (args[0] as RangeValues).hashCode,
        '==#1': (args) => (args[0] as RangeValues) == (args[1] as Object),
        '#2': (args) => RangeValues(args[0] as double, args[1] as double),
        '_#fromFields#2': (args) => RangeValues(args[1] as double, args[0] as double),
      };
}
