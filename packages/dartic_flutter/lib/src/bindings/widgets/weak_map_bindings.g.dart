// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';

class _$WeakMap extends WeakMap<dynamic, dynamic> implements DarticObjectHolder {
  _$WeakMap(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic remove(dynamic key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [key]);
    if (identical(r, notOverridden)) return super.remove(key);
    return r as dynamic;
  }

  @override
  void clear() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  dynamic operator [](dynamic index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) return super[index];
    return r as dynamic;
  }

  @override
  void operator []=(dynamic index, dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { super[index] = value; return; }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  dynamic _super$remove(dynamic key) => super.remove(key);
  void _super$clear() { super.clear(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWeakMapBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WeakMap(dispatch, obj, superArgs);

abstract final class WeakMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WeakMap',
      type: WeakMap,
      test: (o) => o is WeakMap,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WeakMap(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WeakMap::\$super\$remove#1', (args) => (args[0] as _$WeakMap)._super$remove(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WeakMap::\$super\$clear#0', (args) { (args[0] as _$WeakMap)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WeakMap::\$super\$toString#0', (args) => (args[0] as _$WeakMap)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::WeakMap::\$super\$hashCode#0', (args) => (args[0] as _$WeakMap)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remove#1': (args) => (args[0] as WeakMap).remove(args[1]),
        'clear#0': (args) { (args[0] as WeakMap).clear(); return null; },
        'toString#0': (args) => (args[0] as WeakMap).toString(),
        'hashCode#0': (args) => (args[0] as WeakMap).hashCode,
        '[]#1': (args) => (args[0] as WeakMap)[(args[1])],
        '[]=#2': (args) { (args[0] as WeakMap)[args[1]] = args[2]; return args[2]; },
        '==#1': (args) => (args[0] as WeakMap) == (args[1] as Object),
        '#0': (args) => WeakMap<dynamic, dynamic>(),
      };
}
