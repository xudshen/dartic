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

class _$AnnotationResult extends AnnotationResult<dynamic> implements DarticObjectHolder {
  _$AnnotationResult(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(AnnotationEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [entry]);
    if (identical(r, notOverridden)) { super.add(entry); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable<AnnotationEntry> get entries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'entries');
    if (identical(r, notOverridden)) return super.entries;
    return r as Iterable<AnnotationEntry>;
  }

  @override
  Iterable get annotations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'annotations');
    if (identical(r, notOverridden)) return super.annotations;
    return r as Iterable;
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
  void _super$add(AnnotationEntry entry) { super.add(entry); }
  String _super$toString() => super.toString();
  Iterable<AnnotationEntry> get _super$entries => super.entries;
  Iterable get _super$annotations => super.annotations;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnnotationResultBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnnotationResult(dispatch, obj, superArgs);

abstract final class AnnotationResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::AnnotationResult',
      type: AnnotationResult,
      test: (o) => o is AnnotationResult,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnnotationResult(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationResult::\$super\$add#1', (args) { (args[0] as _$AnnotationResult)._super$add(args[1] as AnnotationEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationResult::\$super\$toString#0', (args) => (args[0] as _$AnnotationResult)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationResult::\$super\$entries#0', (args) => (args[0] as _$AnnotationResult)._super$entries);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationResult::\$super\$annotations#0', (args) => (args[0] as _$AnnotationResult)._super$annotations);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationResult::\$super\$hashCode#0', (args) => (args[0] as _$AnnotationResult)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as AnnotationResult).add(args[1] as AnnotationEntry); return null; },
        'toString#0': (args) => (args[0] as AnnotationResult).toString(),
        'entries#0': (args) => (args[0] as AnnotationResult).entries,
        'annotations#0': (args) => (args[0] as AnnotationResult).annotations,
        'hashCode#0': (args) => (args[0] as AnnotationResult).hashCode,
        '==#1': (args) => (args[0] as AnnotationResult) == (args[1] as Object),
        '#0': (args) => AnnotationResult<dynamic>(),
      };
}
