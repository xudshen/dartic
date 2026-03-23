// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'dart:math' show max, min;
import 'package:flutter/foundation.dart';

class _$TextScaler extends TextScaler implements DarticObjectHolder {
  _$TextScaler(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double scale(double fontSize) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [fontSize]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scale must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  TextScaler clamp({double minScaleFactor = 0, double maxScaleFactor = double.infinity}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clamp', [minScaleFactor, maxScaleFactor]);
    if (identical(r, notOverridden)) return super.clamp(minScaleFactor: minScaleFactor, maxScaleFactor: maxScaleFactor);
    return r as TextScaler;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter textScaleFactor must be overridden in dartic code');
    }
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
  TextScaler _super$clamp({double minScaleFactor = 0, double maxScaleFactor = double.infinity}) => super.clamp(minScaleFactor: minScaleFactor, maxScaleFactor: maxScaleFactor);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextScalerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextScaler(dispatch, obj, superArgs);

abstract final class TextScalerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_scaler.dart::TextScaler',
      type: TextScaler,
      test: (o) => o is TextScaler,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextScaler(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/text_scaler.dart::TextScaler::noScaling#0', (args) => TextScaler.noScaling);
    ctx.registerBinding('package:flutter/src/painting/text_scaler.dart::TextScaler::\$super\$clamp#2', (args) => (args[0] as _$TextScaler)._super$clamp(minScaleFactor: identical(args[1], darticAbsent) ? 0 : args[1] as double, maxScaleFactor: identical(args[2], darticAbsent) ? double.infinity : args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/text_scaler.dart::TextScaler::\$super\$toString#0', (args) => (args[0] as _$TextScaler)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/text_scaler.dart::TextScaler::\$super\$hashCode#0', (args) => (args[0] as _$TextScaler)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as TextScaler).scale(args[1] as double),
        'clamp#2': (args) => (args[0] as TextScaler).clamp(minScaleFactor: identical(args[1], darticAbsent) ? 0 : args[1] as double, maxScaleFactor: identical(args[2], darticAbsent) ? double.infinity : args[2] as double),
        'toString#0': (args) => (args[0] as TextScaler).toString(),
        'textScaleFactor#0': (args) => (args[0] as TextScaler).textScaleFactor,
        'hashCode#0': (args) => (args[0] as TextScaler).hashCode,
        '==#1': (args) => (args[0] as TextScaler) == (args[1] as Object),
        'linear#1': (args) => TextScaler.linear(args[0] as double),
      };
}
