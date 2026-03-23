// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/view.dart';
import 'dart:io' show Platform;
import 'dart:ui' as ui show FlutterView, Scene, SceneBuilder, SemanticsUpdate, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:vector_math/vector_math_64.dart';

class _$ViewConfiguration extends ViewConfiguration implements DarticObjectHolder {
  _$ViewConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physicalConstraints: superArgs[0] as BoxConstraints, logicalConstraints: superArgs[1] as BoxConstraints, devicePixelRatio: superArgs[2] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4 toMatrix() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMatrix', const []);
    if (identical(r, notOverridden)) return super.toMatrix();
    return r as Matrix4;
  }

  @override
  bool shouldUpdateMatrix(ViewConfiguration oldConfiguration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldUpdateMatrix', [oldConfiguration]);
    if (identical(r, notOverridden)) return super.shouldUpdateMatrix(oldConfiguration);
    return r as bool;
  }

  @override
  ui.Size toPhysicalSize(ui.Size logicalSize) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPhysicalSize', [logicalSize]);
    if (identical(r, notOverridden)) return super.toPhysicalSize(logicalSize);
    return r as ui.Size;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  BoxConstraints get logicalConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logicalConstraints');
    if (identical(r, notOverridden)) return super.logicalConstraints;
    return r as BoxConstraints;
  }

  @override
  BoxConstraints get physicalConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalConstraints');
    if (identical(r, notOverridden)) return super.physicalConstraints;
    return r as BoxConstraints;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double;
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
  Matrix4 _super$toMatrix() => super.toMatrix();
  bool _super$shouldUpdateMatrix(ViewConfiguration oldConfiguration) => super.shouldUpdateMatrix(oldConfiguration);
  ui.Size _super$toPhysicalSize(ui.Size logicalSize) => super.toPhysicalSize(logicalSize);
  String _super$toString() => super.toString();
  BoxConstraints get _super$logicalConstraints => super.logicalConstraints;
  BoxConstraints get _super$physicalConstraints => super.physicalConstraints;
  double get _super$devicePixelRatio => super.devicePixelRatio;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ViewConfiguration(dispatch, obj, superArgs);

abstract final class ViewConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/view.dart::ViewConfiguration',
      type: ViewConfiguration,
      test: (o) => o is ViewConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ViewConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$toMatrix#0', (args) => (args[0] as _$ViewConfiguration)._super$toMatrix());
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$shouldUpdateMatrix#1', (args) => (args[0] as _$ViewConfiguration)._super$shouldUpdateMatrix(args[1] as ViewConfiguration));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$toPhysicalSize#1', (args) => (args[0] as _$ViewConfiguration)._super$toPhysicalSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$toString#0', (args) => (args[0] as _$ViewConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$logicalConstraints#0', (args) => (args[0] as _$ViewConfiguration)._super$logicalConstraints);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$physicalConstraints#0', (args) => (args[0] as _$ViewConfiguration)._super$physicalConstraints);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$devicePixelRatio#0', (args) => (args[0] as _$ViewConfiguration)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::ViewConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$ViewConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMatrix#0': (args) => (args[0] as ViewConfiguration).toMatrix(),
        'shouldUpdateMatrix#1': (args) => (args[0] as ViewConfiguration).shouldUpdateMatrix(args[1] as ViewConfiguration),
        'toPhysicalSize#1': (args) => (args[0] as ViewConfiguration).toPhysicalSize(args[1] as ui.Size),
        'toString#0': (args) => (args[0] as ViewConfiguration).toString(),
        'logicalConstraints#0': (args) => (args[0] as ViewConfiguration).logicalConstraints,
        'physicalConstraints#0': (args) => (args[0] as ViewConfiguration).physicalConstraints,
        'devicePixelRatio#0': (args) => (args[0] as ViewConfiguration).devicePixelRatio,
        'hashCode#0': (args) => (args[0] as ViewConfiguration).hashCode,
        '==#1': (args) => (args[0] as ViewConfiguration) == (args[1] as Object),
        '#3': (args) => ViewConfiguration(physicalConstraints: identical(args[0], darticAbsent) ? const BoxConstraints(maxWidth: 0, maxHeight: 0) : args[0] as BoxConstraints, logicalConstraints: identical(args[1], darticAbsent) ? const BoxConstraints(maxWidth: 0, maxHeight: 0) : args[1] as BoxConstraints, devicePixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'fromView#1': (args) => ViewConfiguration.fromView(args[0] as ui.FlutterView),
        '_#fromFields#3': (args) => ViewConfiguration(physicalConstraints: args[2] as BoxConstraints, logicalConstraints: args[1] as BoxConstraints, devicePixelRatio: args[0] as double),
      };
}
