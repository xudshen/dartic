// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_layout_metrics.dart';
import 'dart:ui' show TextPosition, TextRange;
import 'package:flutter/src/services/text_editing.dart';

class _$TextLayoutMetrics extends TextLayoutMetrics implements DarticObjectHolder {
  _$TextLayoutMetrics(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextSelection getLineAtOffset(TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLineAtOffset', [position]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getLineAtOffset must be overridden in dartic code');
    }
    return r as TextSelection;
  }

  @override
  TextRange getWordBoundary(TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getWordBoundary', [position]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getWordBoundary must be overridden in dartic code');
    }
    return r as TextRange;
  }

  @override
  TextPosition getTextPositionAbove(TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextPositionAbove', [position]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getTextPositionAbove must be overridden in dartic code');
    }
    return r as TextPosition;
  }

  @override
  TextPosition getTextPositionBelow(TextPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextPositionBelow', [position]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getTextPositionBelow must be overridden in dartic code');
    }
    return r as TextPosition;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
Object createTextLayoutMetricsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextLayoutMetrics(dispatch, obj, superArgs);

abstract final class TextLayoutMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics',
      type: TextLayoutMetrics,
      test: (o) => o is TextLayoutMetrics,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextLayoutMetrics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::isWhitespace#1', (args) => TextLayoutMetrics.isWhitespace(args[0] as int));
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::isLineTerminator#1', (args) => TextLayoutMetrics.isLineTerminator(args[0] as int));
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::\$super\$toString#0', (args) => (args[0] as _$TextLayoutMetrics)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::\$super\$hashCode#0', (args) => (args[0] as _$TextLayoutMetrics)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLineAtOffset#1': (args) => (args[0] as TextLayoutMetrics).getLineAtOffset(args[1] as TextPosition),
        'getWordBoundary#1': (args) => (args[0] as TextLayoutMetrics).getWordBoundary(args[1] as TextPosition),
        'getTextPositionAbove#1': (args) => (args[0] as TextLayoutMetrics).getTextPositionAbove(args[1] as TextPosition),
        'getTextPositionBelow#1': (args) => (args[0] as TextLayoutMetrics).getTextPositionBelow(args[1] as TextPosition),
        'toString#0': (args) => (args[0] as TextLayoutMetrics).toString(),
        'hashCode#0': (args) => (args[0] as TextLayoutMetrics).hashCode,
        '==#1': (args) => (args[0] as TextLayoutMetrics) == (args[1] as Object),
      };
}
