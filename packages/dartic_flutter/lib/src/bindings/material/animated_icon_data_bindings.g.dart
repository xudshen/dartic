// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/animated_icons.dart';
import 'dart:math' as math show pi;
import 'dart:ui' as ui show Canvas, Paint, Path, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';

class _$AnimatedIconData extends AnimatedIconData implements DarticObjectHolder {
  _$AnimatedIconData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter matchTextDirection must be overridden in dartic code');
    }
    return r as bool;
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
Object createAnimatedIconDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedIconData(dispatch, obj, superArgs);

abstract final class AnimatedIconDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/animated_icons.dart::AnimatedIconData',
      type: AnimatedIconData,
      test: (o) => o is AnimatedIconData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedIconData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIconData::\$super\$toString#0', (args) => (args[0] as _$AnimatedIconData)._super$toString());
    ctx.registerBinding('package:flutter/src/material/animated_icons.dart::AnimatedIconData::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedIconData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimatedIconData).toString(),
        'matchTextDirection#0': (args) => (args[0] as AnimatedIconData).matchTextDirection,
        'hashCode#0': (args) => (args[0] as AnimatedIconData).hashCode,
        '==#1': (args) => (args[0] as AnimatedIconData) == (args[1] as Object),
      };
}
