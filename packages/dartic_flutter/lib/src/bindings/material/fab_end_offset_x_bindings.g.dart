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

class _$FabEndOffsetX implements FabEndOffsetX, DarticObjectHolder {
  _$FabEndOffsetX(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFabEndOffsetXBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FabEndOffsetX(dispatch, obj, superArgs);

abstract final class FabEndOffsetXBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FabEndOffsetX',
      type: FabEndOffsetX,
      test: (o) => o is FabEndOffsetX,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation', 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FabEndOffsetX(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetX#2': (args) => (args[0] as FabEndOffsetX).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'toString#0': (args) => (args[0] as FabEndOffsetX).toString(),
        'getOffsetY#2': (args) => (args[0] as FabEndOffsetX).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as FabEndOffsetX).isMini(),
        'getOffset#1': (args) => (args[0] as FabEndOffsetX).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'hashCode#0': (args) => (args[0] as FabEndOffsetX).hashCode,
        '==#1': (args) => (args[0] as FabEndOffsetX) == (args[1] as Object),
      };
}
