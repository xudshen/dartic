// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';

class _$InkFeature extends InkFeature implements DarticObjectHolder {
  _$InkFeature(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(controller: superArgs[0] as MaterialInkController, referenceBox: superArgs[1] as RenderBox, onRemoved: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void paintFeature(Canvas canvas, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintFeature', [canvas, transform]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintFeature must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  MaterialInkController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MaterialInkController;
  }

  @override
  RenderBox get referenceBox {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'referenceBox');
    if (identical(r, notOverridden)) return super.referenceBox;
    return r as RenderBox;
  }

  @override
  VoidCallback? get onRemoved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemoved');
    if (identical(r, notOverridden)) return super.onRemoved;
    return r as VoidCallback?;
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
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  MaterialInkController get _super$controller => super.controller;
  RenderBox get _super$referenceBox => super.referenceBox;
  VoidCallback? get _super$onRemoved => super.onRemoved;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkFeatureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkFeature(dispatch, obj, superArgs);

abstract final class InkFeatureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::InkFeature',
      type: InkFeature,
      test: (o) => o is InkFeature,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkFeature(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$dispose#0', (args) { (args[0] as _$InkFeature)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$toString#0', (args) => (args[0] as _$InkFeature)._super$toString());
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$controller#0', (args) => (args[0] as _$InkFeature)._super$controller);
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$referenceBox#0', (args) => (args[0] as _$InkFeature)._super$referenceBox);
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$onRemoved#0', (args) => (args[0] as _$InkFeature)._super$onRemoved);
    ctx.registerBinding('package:flutter/src/material/material.dart::InkFeature::\$super\$hashCode#0', (args) => (args[0] as _$InkFeature)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as InkFeature).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkFeature).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkFeature).toString(),
        'controller#0': (args) => (args[0] as InkFeature).controller,
        'referenceBox#0': (args) => (args[0] as InkFeature).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkFeature).onRemoved,
        'hashCode#0': (args) => (args[0] as InkFeature).hashCode,
        '==#1': (args) => (args[0] as InkFeature) == (args[1] as Object),
      };
}
