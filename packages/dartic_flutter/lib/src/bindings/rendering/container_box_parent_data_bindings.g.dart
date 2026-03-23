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

class _$ContainerBoxParentData extends ContainerBoxParentData<RenderObject> implements DarticObjectHolder {
  _$ContainerBoxParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
  }

  @override
  RenderObject? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderObject?;
  }

  @override
  RenderObject? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderObject?;
  }

  @override
  set offset(ui.Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set previousSibling(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
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
  int get _super$hashCode => super.hashCode;
  ui.Offset get _super$offset => super.offset;
  RenderObject? get _super$previousSibling => super.previousSibling;
  RenderObject? get _super$nextSibling => super.nextSibling;
  set _super$offset(ui.Offset value) { super.offset = value; }
  set _super$previousSibling(RenderObject? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderObject? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createContainerBoxParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContainerBoxParentData(dispatch, obj, superArgs);

abstract final class ContainerBoxParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::ContainerBoxParentData',
      type: ContainerBoxParentData,
      test: (o) => o is ContainerBoxParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContainerBoxParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$toString#0', (args) => (args[0] as _$ContainerBoxParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$detach#0', (args) { (args[0] as _$ContainerBoxParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$hashCode#0', (args) => (args[0] as _$ContainerBoxParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$offset#0', (args) => (args[0] as _$ContainerBoxParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$previousSibling#0', (args) => (args[0] as _$ContainerBoxParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$nextSibling#0', (args) => (args[0] as _$ContainerBoxParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$offset=#1', (args) { (args[0] as _$ContainerBoxParentData)._super$offset = args[1] as ui.Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$ContainerBoxParentData)._super$previousSibling = args[1] as RenderObject?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::ContainerBoxParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$ContainerBoxParentData)._super$nextSibling = args[1] as RenderObject?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ContainerBoxParentData).toString(),
        'detach#0': (args) { (args[0] as ContainerBoxParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as ContainerBoxParentData).hashCode,
        'offset#0': (args) => (args[0] as ContainerBoxParentData).offset,
        'previousSibling#0': (args) => (args[0] as ContainerBoxParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ContainerBoxParentData).nextSibling,
        'offset=#1': (args) { (args[0] as ContainerBoxParentData).offset = args[1] as ui.Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ContainerBoxParentData).previousSibling = args[1] as RenderObject?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ContainerBoxParentData).nextSibling = args[1] as RenderObject?; return args[1]; },
        '==#1': (args) => (args[0] as ContainerBoxParentData) == (args[1] as Object),
      };
}
