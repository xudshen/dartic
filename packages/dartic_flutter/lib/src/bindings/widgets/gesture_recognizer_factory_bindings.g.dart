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

class _$GestureRecognizerFactory extends GestureRecognizerFactory<GestureRecognizer> implements DarticObjectHolder {
  _$GestureRecognizerFactory(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  GestureRecognizer constructor() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'constructor', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method constructor must be overridden in dartic code');
    }
    return _$r as GestureRecognizer;
  }

  @override
  void initializer(GestureRecognizer instance) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initializer', [instance]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initializer must be overridden in dartic code');
    }
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureRecognizerFactoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureRecognizerFactory(dispatch, obj, superArgs);

abstract final class GestureRecognizerFactoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory',
      type: GestureRecognizerFactory,
      test: (o) => o is GestureRecognizerFactory,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureRecognizerFactory(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory::\$super\$toString#0', (args) => (args[0] as _$GestureRecognizerFactory)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory::\$super\$hashCode#0', (args) => (args[0] as _$GestureRecognizerFactory)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'constructor#0': (args) => (args[0] as GestureRecognizerFactory).constructor(),
        'initializer#1': (args) { (args[0] as GestureRecognizerFactory).initializer(args[1] as GestureRecognizer); return null; },
        'toString#0': (args) => (args[0] as GestureRecognizerFactory).toString(),
        'hashCode#0': (args) => (args[0] as GestureRecognizerFactory).hashCode,
        '==#1': (args) => (args[0] as GestureRecognizerFactory) == (args[1] as Object),
      };
}
