// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';

class _$GestureRecognizerFactoryWithHandlers extends GestureRecognizerFactoryWithHandlers<GestureRecognizer> implements DarticObjectHolder {
  _$GestureRecognizerFactoryWithHandlers(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as GestureRecognizer Function(), superArgs[1] as void Function(GestureRecognizer));

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  GestureRecognizer constructor() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constructor', const []);
    if (identical(_$r, notOverridden)) return super.constructor();
    return _$r as GestureRecognizer;
  }

  @override
  void initializer(GestureRecognizer instance) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initializer', [instance]);
    if (identical(_$r, notOverridden)) { super.initializer(instance); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  GestureRecognizer _super$constructor() => super.constructor();
  void _super$initializer(GestureRecognizer instance) { super.initializer(instance); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureRecognizerFactoryWithHandlersBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureRecognizerFactoryWithHandlers(dispatch, obj, superArgs);

abstract final class GestureRecognizerFactoryWithHandlersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers',
      type: GestureRecognizerFactoryWithHandlers,
      test: (o) => o is GestureRecognizerFactoryWithHandlers,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureRecognizerFactoryWithHandlers(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers::\$super\$constructor#0', (args) => (args[0] as _$GestureRecognizerFactoryWithHandlers)._super$constructor());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers::\$super\$initializer#1', (args) { (args[0] as _$GestureRecognizerFactoryWithHandlers)._super$initializer(args[1] as GestureRecognizer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers::\$super\$toString#0', (args) => (args[0] as _$GestureRecognizerFactoryWithHandlers)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers::\$super\$hashCode#0', (args) => (args[0] as _$GestureRecognizerFactoryWithHandlers)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'constructor#0': (args) => (args[0] as GestureRecognizerFactoryWithHandlers).constructor(),
        'initializer#1': (args) { (args[0] as GestureRecognizerFactoryWithHandlers).initializer(args[1] as GestureRecognizer); return null; },
        'toString#0': (args) => (args[0] as GestureRecognizerFactoryWithHandlers).toString(),
        'hashCode#0': (args) => (args[0] as GestureRecognizerFactoryWithHandlers).hashCode,
        '==#1': (args) => (args[0] as GestureRecognizerFactoryWithHandlers) == (args[1] as Object),
        '#2': (args) => GestureRecognizerFactoryWithHandlers<GestureRecognizer>(() => (args[0] as Function)() as GestureRecognizer, (a) => (args[1] as Function)(a)),
        '_#fromFields#2': (args) => GestureRecognizerFactoryWithHandlers<GestureRecognizer>(args[0] as GestureRecognizer Function(), args[1] as void Function(GestureRecognizer)),
      };
}
