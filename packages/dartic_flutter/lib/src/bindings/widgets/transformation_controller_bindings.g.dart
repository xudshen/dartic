// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Quad, Vector3;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';

class _$TransformationController extends TransformationController implements DarticObjectHolder {
  _$TransformationController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Matrix4?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset toScene(Offset viewportPoint) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toScene', [viewportPoint]);
    if (identical(r, notOverridden)) return super.toScene(viewportPoint);
    return r as Offset;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Matrix4 get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Matrix4;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(Matrix4 value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Offset _super$toScene(Offset viewportPoint) => super.toScene(viewportPoint);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  Matrix4 get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(Matrix4 value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTransformationControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TransformationController(dispatch, obj, superArgs);

abstract final class TransformationControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/interactive_viewer.dart::TransformationController',
      type: TransformationController,
      test: (o) => o is TransformationController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TransformationController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$toScene#1', (args) => (args[0] as _$TransformationController)._super$toScene(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$toString#0', (args) => (args[0] as _$TransformationController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$addListener#1', (args) { (args[0] as _$TransformationController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$removeListener#1', (args) { (args[0] as _$TransformationController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$dispose#0', (args) { (args[0] as _$TransformationController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$notifyListeners#0', (args) { (args[0] as _$TransformationController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$hashCode#0', (args) => (args[0] as _$TransformationController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$value#0', (args) => (args[0] as _$TransformationController)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$hasListeners#0', (args) => (args[0] as _$TransformationController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::TransformationController::\$super\$value=#1', (args) { (args[0] as _$TransformationController)._super$value = args[1] as Matrix4; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toScene#1': (args) => (args[0] as TransformationController).toScene(args[1] as Offset),
        'toString#0': (args) => (args[0] as TransformationController).toString(),
        'addListener#1': (args) { (args[0] as TransformationController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TransformationController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TransformationController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TransformationController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as TransformationController).hashCode,
        'value#0': (args) => (args[0] as TransformationController).value,
        'hasListeners#0': (args) => (args[0] as TransformationController).hasListeners,
        'value=#1': (args) { (args[0] as TransformationController).value = args[1] as Matrix4; return args[1]; },
        '==#1': (args) => (args[0] as TransformationController) == (args[1] as Object),
        '#1': (args) => TransformationController(identical(args[0], darticAbsent) ? null : args[0] as Matrix4?),
      };
}
