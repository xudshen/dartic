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
import 'dart:ui';

class _$ListWheelParentData extends ListWheelParentData implements DarticObjectHolder {
  _$ListWheelParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  int? get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int?;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  RenderBox? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderBox?;
  }

  @override
  RenderBox? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderBox?;
  }

  @override
  set index(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'index', value)) {
      super.index = value;
    }
  }

  @override
  set transform(Matrix4? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'transform', value)) {
      super.transform = value;
    }
  }

  @override
  set offset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set previousSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
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
  void _super$detach() { super.detach(); }
  int? get _super$index => super.index;
  Matrix4? get _super$transform => super.transform;
  Offset get _super$offset => super.offset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$index(int? value) { super.index = value; }
  set _super$transform(Matrix4? value) { super.transform = value; }
  set _super$offset(Offset value) { super.offset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelParentData(dispatch, obj, superArgs);

abstract final class ListWheelParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData',
      type: ListWheelParentData,
      test: (o) => o is ListWheelParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$toString#0', (args) => (args[0] as _$ListWheelParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$detach#0', (args) { (args[0] as _$ListWheelParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$index#0', (args) => (args[0] as _$ListWheelParentData)._super$index);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$transform#0', (args) => (args[0] as _$ListWheelParentData)._super$transform);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$offset#0', (args) => (args[0] as _$ListWheelParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$previousSibling#0', (args) => (args[0] as _$ListWheelParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$nextSibling#0', (args) => (args[0] as _$ListWheelParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$index=#1', (args) { (args[0] as _$ListWheelParentData)._super$index = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$transform=#1', (args) { (args[0] as _$ListWheelParentData)._super$transform = args[1] as Matrix4?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$offset=#1', (args) { (args[0] as _$ListWheelParentData)._super$offset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$ListWheelParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$ListWheelParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ListWheelParentData).toString(),
        'detach#0': (args) { (args[0] as ListWheelParentData).detach(); return null; },
        'index#0': (args) => (args[0] as ListWheelParentData).index,
        'transform#0': (args) => (args[0] as ListWheelParentData).transform,
        'hashCode#0': (args) => (args[0] as ListWheelParentData).hashCode,
        'offset#0': (args) => (args[0] as ListWheelParentData).offset,
        'previousSibling#0': (args) => (args[0] as ListWheelParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ListWheelParentData).nextSibling,
        'index=#1': (args) { (args[0] as ListWheelParentData).index = args[1] as int?; return args[1]; },
        'transform=#1': (args) { (args[0] as ListWheelParentData).transform = args[1] as Matrix4?; return args[1]; },
        'offset=#1': (args) { (args[0] as ListWheelParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ListWheelParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ListWheelParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as ListWheelParentData) == (args[1] as Object),
        '#0': (args) => ListWheelParentData(),
      };
}
