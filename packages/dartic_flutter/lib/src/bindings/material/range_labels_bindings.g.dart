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

class _$RangeLabels extends RangeLabels implements DarticObjectHolder {
  _$RangeLabels(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as String);

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
  String get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as String;
  }

  @override
  String get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as String;
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
  String get _super$start => super.start;
  String get _super$end => super.end;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeLabelsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeLabels(dispatch, obj, superArgs);

abstract final class RangeLabelsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeLabels',
      type: RangeLabels,
      test: (o) => o is RangeLabels,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeLabels(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeLabels::\$super\$toString#0', (args) => (args[0] as _$RangeLabels)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeLabels::\$super\$start#0', (args) => (args[0] as _$RangeLabels)._super$start);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeLabels::\$super\$end#0', (args) => (args[0] as _$RangeLabels)._super$end);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeLabels::\$super\$hashCode#0', (args) => (args[0] as _$RangeLabels)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RangeLabels).toString(),
        'start#0': (args) => (args[0] as RangeLabels).start,
        'end#0': (args) => (args[0] as RangeLabels).end,
        'hashCode#0': (args) => (args[0] as RangeLabels).hashCode,
        '==#1': (args) => (args[0] as RangeLabels) == (args[1] as Object),
        '#2': (args) => RangeLabels(args[0] as String, args[1] as String),
        '_#fromFields#2': (args) => RangeLabels(args[1] as String, args[0] as String),
      };
}
