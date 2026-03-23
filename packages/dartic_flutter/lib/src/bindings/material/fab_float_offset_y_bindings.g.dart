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

class _$FabFloatOffsetY implements FabFloatOffsetY, DarticObjectHolder {
  _$FabFloatOffsetY(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double getOffsetY(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetY', [scaffoldGeometry, adjustment]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetY must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double getOffsetX(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetX', [scaffoldGeometry, adjustment]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetX must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  bool isMini() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isMini', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isMini must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffset', [scaffoldGeometry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffset must be overridden in dartic code');
    }
    return _$r as Offset;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFabFloatOffsetYBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FabFloatOffsetY(dispatch, obj, superArgs);

abstract final class FabFloatOffsetYBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FabFloatOffsetY',
      type: FabFloatOffsetY,
      test: (o) => o is FabFloatOffsetY,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation', 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FabFloatOffsetY(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetY#2': (args) => (args[0] as FabFloatOffsetY).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'toString#0': (args) => (args[0] as FabFloatOffsetY).toString(),
        'getOffsetX#2': (args) => (args[0] as FabFloatOffsetY).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as FabFloatOffsetY).isMini(),
        'getOffset#1': (args) => (args[0] as FabFloatOffsetY).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'hashCode#0': (args) => (args[0] as FabFloatOffsetY).hashCode,
        '==#1': (args) => (args[0] as FabFloatOffsetY) == (args[1] as Object),
      };
}
