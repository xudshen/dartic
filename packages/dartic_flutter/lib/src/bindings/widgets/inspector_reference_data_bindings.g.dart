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

class _$InspectorReferenceData extends InspectorReferenceData implements DarticObjectHolder {
  _$InspectorReferenceData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Object, superArgs[1] as String);

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
  String get id {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'id');
    if (identical(r, notOverridden)) return super.id;
    return r as String;
  }

  @override
  int get count {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'count');
    if (identical(r, notOverridden)) return super.count;
    return r as int;
  }

  @override
  Object? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set count(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'count', value)) {
      super.count = value;
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
  String get _super$id => super.id;
  int get _super$count => super.count;
  Object? get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  set _super$count(int value) { super.count = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInspectorReferenceDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InspectorReferenceData(dispatch, obj, superArgs);

abstract final class InspectorReferenceDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData',
      type: InspectorReferenceData,
      test: (o) => o is InspectorReferenceData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InspectorReferenceData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$toString#0', (args) => (args[0] as _$InspectorReferenceData)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$id#0', (args) => (args[0] as _$InspectorReferenceData)._super$id);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$count#0', (args) => (args[0] as _$InspectorReferenceData)._super$count);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$value#0', (args) => (args[0] as _$InspectorReferenceData)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$hashCode#0', (args) => (args[0] as _$InspectorReferenceData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData::\$super\$count=#1', (args) { (args[0] as _$InspectorReferenceData)._super$count = args[1] as int; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InspectorReferenceData).toString(),
        'id#0': (args) => (args[0] as InspectorReferenceData).id,
        'count#0': (args) => (args[0] as InspectorReferenceData).count,
        'value#0': (args) => (args[0] as InspectorReferenceData).value,
        'hashCode#0': (args) => (args[0] as InspectorReferenceData).hashCode,
        'count=#1': (args) { (args[0] as InspectorReferenceData).count = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as InspectorReferenceData) == (args[1] as Object),
        '#2': (args) => InspectorReferenceData(args[0] as Object, args[1] as String),
      };
}
