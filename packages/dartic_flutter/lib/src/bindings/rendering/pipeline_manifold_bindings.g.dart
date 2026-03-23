// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';

class _$PipelineManifold extends PipelineManifold implements DarticObjectHolder {
  _$PipelineManifold(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void requestVisualUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestVisualUpdate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method requestVisualUpdate must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  bool get semanticsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticsEnabled must be overridden in dartic code');
    }
    return r as bool;
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
Object createPipelineManifoldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PipelineManifold(dispatch, obj, superArgs);

abstract final class PipelineManifoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PipelineManifold',
      type: PipelineManifold,
      test: (o) => o is PipelineManifold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PipelineManifold(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineManifold::\$super\$toString#0', (args) => (args[0] as _$PipelineManifold)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::PipelineManifold::\$super\$hashCode#0', (args) => (args[0] as _$PipelineManifold)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'requestVisualUpdate#0': (args) { (args[0] as PipelineManifold).requestVisualUpdate(); return null; },
        'toString#0': (args) => (args[0] as PipelineManifold).toString(),
        'addListener#1': (args) { (args[0] as PipelineManifold).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PipelineManifold).removeListener(() => (args[1] as Function)()); return null; },
        'semanticsEnabled#0': (args) => (args[0] as PipelineManifold).semanticsEnabled,
        'hashCode#0': (args) => (args[0] as PipelineManifold).hashCode,
        '==#1': (args) => (args[0] as PipelineManifold) == (args[1] as Object),
      };
}
