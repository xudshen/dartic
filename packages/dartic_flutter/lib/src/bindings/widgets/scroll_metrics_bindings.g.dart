// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

class _$ScrollMetrics implements ScrollMetrics, DarticObjectHolder {
  _$ScrollMetrics(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScrollMetrics copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [minScrollExtent, maxScrollExtent, pixels, viewportDimension, axisDirection, devicePixelRatio]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method copyWith must be overridden in dartic code');
    }
    return r as ScrollMetrics;
  }

  @override
  double get minScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minScrollExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter minScrollExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get maxScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxScrollExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool get hasContentDimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasContentDimensions');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasContentDimensions must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  double get pixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixels');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pixels must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool get hasPixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPixels');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasPixels must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  double get viewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportDimension');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter viewportDimension must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool get hasViewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasViewportDimension');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasViewportDimension must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter axisDirection must be overridden in dartic code');
    }
    return r as AxisDirection;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter axis must be overridden in dartic code');
    }
    return r as Axis;
  }

  @override
  bool get outOfRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outOfRange');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter outOfRange must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get atEdge {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'atEdge');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter atEdge must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  double get extentBefore {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentBefore');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter extentBefore must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get extentInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentInside');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter extentInside must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get extentAfter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentAfter');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter extentAfter must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get extentTotal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentTotal');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter extentTotal must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter devicePixelRatio must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollMetricsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollMetrics(dispatch, obj, superArgs);

abstract final class ScrollMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics',
      type: ScrollMetrics,
      test: (o) => o is ScrollMetrics,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollMetrics(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as ScrollMetrics).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'toString#0': (args) => (args[0] as ScrollMetrics).toString(),
        'minScrollExtent#0': (args) => (args[0] as ScrollMetrics).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollMetrics).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollMetrics).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollMetrics).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollMetrics).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollMetrics).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollMetrics).hasViewportDimension,
        'axisDirection#0': (args) => (args[0] as ScrollMetrics).axisDirection,
        'axis#0': (args) => (args[0] as ScrollMetrics).axis,
        'outOfRange#0': (args) => (args[0] as ScrollMetrics).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollMetrics).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollMetrics).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollMetrics).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollMetrics).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollMetrics).extentTotal,
        'devicePixelRatio#0': (args) => (args[0] as ScrollMetrics).devicePixelRatio,
        'hashCode#0': (args) => (args[0] as ScrollMetrics).hashCode,
        '==#1': (args) => (args[0] as ScrollMetrics) == (args[1] as Object),
      };
}
