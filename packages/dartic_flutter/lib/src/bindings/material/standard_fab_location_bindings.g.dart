// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:ui';

class _$StandardFabLocation extends StandardFabLocation implements DarticObjectHolder {
  _$StandardFabLocation(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double getOffsetX(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetX', [scaffoldGeometry, adjustment]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetX must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double getOffsetY(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetY', [scaffoldGeometry, adjustment]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetY must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  bool isMini() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isMini', const []);
    if (identical(_$r, notOverridden)) return super.isMini();
    return _$r as bool;
  }

  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffset', [scaffoldGeometry]);
    if (identical(_$r, notOverridden)) return super.getOffset(scaffoldGeometry);
    return _$r as Offset;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isMini() => super.isMini();
  Offset _super$getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) => super.getOffset(scaffoldGeometry);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStandardFabLocationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StandardFabLocation(dispatch, obj, superArgs);

abstract final class StandardFabLocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation',
      type: StandardFabLocation,
      test: (o) => o is StandardFabLocation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StandardFabLocation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation::\$super\$isMini#0', (args) => (args[0] as _$StandardFabLocation)._super$isMini());
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation::\$super\$getOffset#1', (args) => (args[0] as _$StandardFabLocation)._super$getOffset(args[1] as ScaffoldPrelayoutGeometry));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation::\$super\$toString#0', (args) => (args[0] as _$StandardFabLocation)._super$toString());
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation::\$super\$hashCode#0', (args) => (args[0] as _$StandardFabLocation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetX#2': (args) => (args[0] as StandardFabLocation).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'getOffsetY#2': (args) => (args[0] as StandardFabLocation).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as StandardFabLocation).isMini(),
        'getOffset#1': (args) => (args[0] as StandardFabLocation).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'toString#0': (args) => (args[0] as StandardFabLocation).toString(),
        'hashCode#0': (args) => (args[0] as StandardFabLocation).hashCode,
        '==#1': (args) => (args[0] as StandardFabLocation) == (args[1] as Object),
      };
}
