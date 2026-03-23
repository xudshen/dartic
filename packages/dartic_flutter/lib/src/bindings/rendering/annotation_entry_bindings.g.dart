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

class _$AnnotationEntry extends AnnotationEntry<dynamic> implements DarticObjectHolder {
  _$AnnotationEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(annotation: superArgs[0], localPosition: superArgs[1] as ui.Offset);

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
  dynamic get annotation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'annotation');
    if (identical(r, notOverridden)) return super.annotation;
    return r as dynamic;
  }

  @override
  ui.Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as ui.Offset;
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
  dynamic get _super$annotation => super.annotation;
  ui.Offset get _super$localPosition => super.localPosition;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnnotationEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnnotationEntry(dispatch, obj, superArgs);

abstract final class AnnotationEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::AnnotationEntry',
      type: AnnotationEntry,
      test: (o) => o is AnnotationEntry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnnotationEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationEntry::\$super\$toString#0', (args) => (args[0] as _$AnnotationEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationEntry::\$super\$annotation#0', (args) => (args[0] as _$AnnotationEntry)._super$annotation);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationEntry::\$super\$localPosition#0', (args) => (args[0] as _$AnnotationEntry)._super$localPosition);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::AnnotationEntry::\$super\$hashCode#0', (args) => (args[0] as _$AnnotationEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnnotationEntry).toString(),
        'annotation#0': (args) => (args[0] as AnnotationEntry).annotation,
        'localPosition#0': (args) => (args[0] as AnnotationEntry).localPosition,
        'hashCode#0': (args) => (args[0] as AnnotationEntry).hashCode,
        '==#1': (args) => (args[0] as AnnotationEntry) == (args[1] as Object),
        '#2': (args) => AnnotationEntry<dynamic>(annotation: args[0], localPosition: args[1] as ui.Offset),
        '_#fromFields#2': (args) => AnnotationEntry<dynamic>(annotation: args[0], localPosition: args[1] as ui.Offset),
      };
}
