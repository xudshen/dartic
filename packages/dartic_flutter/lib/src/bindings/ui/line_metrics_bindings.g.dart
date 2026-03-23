// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$LineMetrics extends LineMetrics implements DarticObjectHolder {
  _$LineMetrics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(hardBreak: superArgs[0] as bool, ascent: superArgs[1] as double, descent: superArgs[2] as double, unscaledAscent: superArgs[3] as double, height: superArgs[4] as double, width: superArgs[5] as double, left: superArgs[6] as double, baseline: superArgs[7] as double, lineNumber: superArgs[8] as int);

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
  bool get hardBreak {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hardBreak');
    if (identical(r, notOverridden)) return super.hardBreak;
    return r as bool;
  }

  @override
  double get ascent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ascent');
    if (identical(r, notOverridden)) return super.ascent;
    return r as double;
  }

  @override
  double get descent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descent');
    if (identical(r, notOverridden)) return super.descent;
    return r as double;
  }

  @override
  double get unscaledAscent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unscaledAscent');
    if (identical(r, notOverridden)) return super.unscaledAscent;
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  double get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as double;
  }

  @override
  double get baseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseline');
    if (identical(r, notOverridden)) return super.baseline;
    return r as double;
  }

  @override
  int get lineNumber {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineNumber');
    if (identical(r, notOverridden)) return super.lineNumber;
    return r as int;
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
  bool get _super$hardBreak => super.hardBreak;
  double get _super$ascent => super.ascent;
  double get _super$descent => super.descent;
  double get _super$unscaledAscent => super.unscaledAscent;
  double get _super$height => super.height;
  double get _super$width => super.width;
  double get _super$left => super.left;
  double get _super$baseline => super.baseline;
  int get _super$lineNumber => super.lineNumber;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLineMetricsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LineMetrics(dispatch, obj, superArgs);

abstract final class LineMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::LineMetrics',
      type: LineMetrics,
      test: (o) => o is LineMetrics,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LineMetrics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$toString#0', (args) => (args[0] as _$LineMetrics)._super$toString());
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$hardBreak#0', (args) => (args[0] as _$LineMetrics)._super$hardBreak);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$ascent#0', (args) => (args[0] as _$LineMetrics)._super$ascent);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$descent#0', (args) => (args[0] as _$LineMetrics)._super$descent);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$unscaledAscent#0', (args) => (args[0] as _$LineMetrics)._super$unscaledAscent);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$height#0', (args) => (args[0] as _$LineMetrics)._super$height);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$width#0', (args) => (args[0] as _$LineMetrics)._super$width);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$left#0', (args) => (args[0] as _$LineMetrics)._super$left);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$baseline#0', (args) => (args[0] as _$LineMetrics)._super$baseline);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$lineNumber#0', (args) => (args[0] as _$LineMetrics)._super$lineNumber);
    ctx.registerBinding('dart:ui::LineMetrics::\$super\$hashCode#0', (args) => (args[0] as _$LineMetrics)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LineMetrics).toString(),
        'hardBreak#0': (args) => (args[0] as LineMetrics).hardBreak,
        'ascent#0': (args) => (args[0] as LineMetrics).ascent,
        'descent#0': (args) => (args[0] as LineMetrics).descent,
        'unscaledAscent#0': (args) => (args[0] as LineMetrics).unscaledAscent,
        'height#0': (args) => (args[0] as LineMetrics).height,
        'width#0': (args) => (args[0] as LineMetrics).width,
        'left#0': (args) => (args[0] as LineMetrics).left,
        'baseline#0': (args) => (args[0] as LineMetrics).baseline,
        'lineNumber#0': (args) => (args[0] as LineMetrics).lineNumber,
        'hashCode#0': (args) => (args[0] as LineMetrics).hashCode,
        '==#1': (args) => (args[0] as LineMetrics) == (args[1] as Object),
        '#9': (args) => LineMetrics(hardBreak: args[0] as bool, ascent: args[1] as double, descent: args[2] as double, unscaledAscent: args[3] as double, height: args[4] as double, width: args[5] as double, left: args[6] as double, baseline: args[7] as double, lineNumber: args[8] as int),
      };
}
