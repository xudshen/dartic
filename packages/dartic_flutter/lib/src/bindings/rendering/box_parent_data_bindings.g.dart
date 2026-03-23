// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';

class _$BoxParentData extends BoxParentData implements DarticObjectHolder {
  _$BoxParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set offset(ui.Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  ui.Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
  set _super$offset(ui.Offset value) { super.offset = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxParentData(dispatch, obj, superArgs);

abstract final class BoxParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxParentData',
      type: BoxParentData,
      test: (o) => o is BoxParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxParentData::\$super\$toString#0', (args) => (args[0] as _$BoxParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxParentData::\$super\$detach#0', (args) { (args[0] as _$BoxParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxParentData::\$super\$offset#0', (args) => (args[0] as _$BoxParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxParentData::\$super\$hashCode#0', (args) => (args[0] as _$BoxParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxParentData::\$super\$offset=#1', (args) { (args[0] as _$BoxParentData)._super$offset = args[1] as ui.Offset; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BoxParentData).toString(),
        'detach#0': (args) { (args[0] as BoxParentData).detach(); return null; },
        'offset#0': (args) => (args[0] as BoxParentData).offset,
        'hashCode#0': (args) => (args[0] as BoxParentData).hashCode,
        'offset=#1': (args) { (args[0] as BoxParentData).offset = args[1] as ui.Offset; return args[1]; },
        '==#1': (args) => (args[0] as BoxParentData) == (args[1] as Object),
        '#0': (args) => BoxParentData(),
      };
}
