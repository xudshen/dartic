// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:vector_math/vector_math_64.dart' show Vector4;
import 'package:flutter/src/rendering/debug.dart';

class _$LayerHandle extends LayerHandle<Layer> implements DarticObjectHolder {
  _$LayerHandle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Layer?);

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
  Layer? get layer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layer');
    if (identical(r, notOverridden)) return super.layer;
    return r as Layer?;
  }

  @override
  set layer(Layer? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layer', value)) {
      super.layer = value;
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
  Layer? get _super$layer => super.layer;
  set _super$layer(Layer? value) { super.layer = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLayerHandleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LayerHandle(dispatch, obj, superArgs);

abstract final class LayerHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::LayerHandle',
      type: LayerHandle,
      test: (o) => o is LayerHandle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LayerHandle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerHandle::\$super\$toString#0', (args) => (args[0] as _$LayerHandle)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerHandle::\$super\$layer#0', (args) => (args[0] as _$LayerHandle)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerHandle::\$super\$layer=#1', (args) { (args[0] as _$LayerHandle)._super$layer = args[1] as Layer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerHandle::\$super\$hashCode#0', (args) => (args[0] as _$LayerHandle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LayerHandle).toString(),
        'layer#0': (args) => (args[0] as LayerHandle).layer,
        'hashCode#0': (args) => (args[0] as LayerHandle).hashCode,
        'layer=#1': (args) { (args[0] as LayerHandle).layer = args[1] as Layer?; return args[1]; },
        '==#1': (args) => (args[0] as LayerHandle) == (args[1] as Object),
        '#1': (args) => LayerHandle<Layer>(identical(args[0], darticAbsent) ? null : args[0] as Layer?),
      };
}
