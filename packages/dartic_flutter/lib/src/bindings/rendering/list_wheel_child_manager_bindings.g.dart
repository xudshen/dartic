// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

class _$ListWheelChildManager extends ListWheelChildManager implements DarticObjectHolder {
  _$ListWheelChildManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool childExistsAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childExistsAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method childExistsAt must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void createChild(int index, {required RenderBox? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChild', [index, after]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createChild must be overridden in dartic code');
    }
  }

  @override
  void removeChild(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeChild must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int? get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter childCount must be overridden in dartic code');
    }
    return r as int?;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelChildManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelChildManager(dispatch, obj, superArgs);

abstract final class ListWheelChildManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelChildManager',
      type: ListWheelChildManager,
      test: (o) => o is ListWheelChildManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelChildManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelChildManager::\$super\$toString#0', (args) => (args[0] as _$ListWheelChildManager)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelChildManager::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelChildManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childExistsAt#1': (args) => (args[0] as ListWheelChildManager).childExistsAt(args[1] as int),
        'createChild#2': (args) { (args[0] as ListWheelChildManager).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'removeChild#1': (args) { (args[0] as ListWheelChildManager).removeChild(args[1] as RenderBox); return null; },
        'toString#0': (args) => (args[0] as ListWheelChildManager).toString(),
        'childCount#0': (args) => (args[0] as ListWheelChildManager).childCount,
        'hashCode#0': (args) => (args[0] as ListWheelChildManager).hashCode,
        '==#1': (args) => (args[0] as ListWheelChildManager) == (args[1] as Object),
      };
}
