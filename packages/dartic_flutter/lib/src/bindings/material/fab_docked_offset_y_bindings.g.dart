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

class _$FabDockedOffsetY implements FabDockedOffsetY, DarticObjectHolder {
  _$FabDockedOffsetY(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double getOffsetY(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetY', [scaffoldGeometry, adjustment]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetY must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double getOffsetX(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetX', [scaffoldGeometry, adjustment]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffsetX must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool isMini() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isMini', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method isMini must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffset', [scaffoldGeometry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffset must be overridden in dartic code');
    }
    return r as Offset;
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
Object createFabDockedOffsetYBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FabDockedOffsetY(dispatch, obj, superArgs);

abstract final class FabDockedOffsetYBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FabDockedOffsetY',
      type: FabDockedOffsetY,
      test: (o) => o is FabDockedOffsetY,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation', 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FabDockedOffsetY(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetY#2': (args) => (args[0] as FabDockedOffsetY).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'toString#0': (args) => (args[0] as FabDockedOffsetY).toString(),
        'getOffsetX#2': (args) => (args[0] as FabDockedOffsetY).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as FabDockedOffsetY).isMini(),
        'getOffset#1': (args) => (args[0] as FabDockedOffsetY).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'hashCode#0': (args) => (args[0] as FabDockedOffsetY).hashCode,
        '==#1': (args) => (args[0] as FabDockedOffsetY) == (args[1] as Object),
      };
}
