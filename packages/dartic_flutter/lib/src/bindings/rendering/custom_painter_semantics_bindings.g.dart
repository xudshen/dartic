// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';

class _$CustomPainterSemantics extends CustomPainterSemantics implements DarticObjectHolder {
  _$CustomPainterSemantics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, rect: superArgs[1] as Rect, properties: superArgs[2] as SemanticsProperties, transform: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Matrix4?, tags: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as Set).cast<SemanticsTag>());

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
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as Rect;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  SemanticsProperties get properties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'properties');
    if (identical(r, notOverridden)) return super.properties;
    return r as SemanticsProperties;
  }

  @override
  Set<SemanticsTag>? get tags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tags');
    if (identical(r, notOverridden)) return super.tags;
    return r as Set<SemanticsTag>?;
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
  Key? get _super$key => super.key;
  Rect get _super$rect => super.rect;
  Matrix4? get _super$transform => super.transform;
  SemanticsProperties get _super$properties => super.properties;
  Set<SemanticsTag>? get _super$tags => super.tags;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomPainterSemanticsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomPainterSemantics(dispatch, obj, superArgs);

abstract final class CustomPainterSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics',
      type: CustomPainterSemantics,
      test: (o) => o is CustomPainterSemantics,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomPainterSemantics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$toString#0', (args) => (args[0] as _$CustomPainterSemantics)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$key#0', (args) => (args[0] as _$CustomPainterSemantics)._super$key);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$rect#0', (args) => (args[0] as _$CustomPainterSemantics)._super$rect);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$transform#0', (args) => (args[0] as _$CustomPainterSemantics)._super$transform);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$properties#0', (args) => (args[0] as _$CustomPainterSemantics)._super$properties);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$tags#0', (args) => (args[0] as _$CustomPainterSemantics)._super$tags);
    ctx.registerBinding('package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics::\$super\$hashCode#0', (args) => (args[0] as _$CustomPainterSemantics)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CustomPainterSemantics).toString(),
        'key#0': (args) => (args[0] as CustomPainterSemantics).key,
        'rect#0': (args) => (args[0] as CustomPainterSemantics).rect,
        'transform#0': (args) => (args[0] as CustomPainterSemantics).transform,
        'properties#0': (args) => (args[0] as CustomPainterSemantics).properties,
        'tags#0': (args) => (args[0] as CustomPainterSemantics).tags,
        'hashCode#0': (args) => (args[0] as CustomPainterSemantics).hashCode,
        '==#1': (args) => (args[0] as CustomPainterSemantics) == (args[1] as Object),
        '#5': (args) => CustomPainterSemantics(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as Rect, properties: args[2] as SemanticsProperties, transform: identical(args[3], darticAbsent) ? null : args[3] as Matrix4?, tags: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<SemanticsTag>()),
        '_#fromFields#5': (args) => CustomPainterSemantics(key: args[0] as Key?, rect: args[2] as Rect, properties: args[1] as SemanticsProperties, transform: args[4] as Matrix4?, tags: args[3] == null ? null : (args[3] as Set).cast<SemanticsTag>()),
      };
}
