// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$ScaleUpdateDetails extends ScaleUpdateDetails implements DarticObjectHolder {
  _$ScaleUpdateDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(focalPoint: superArgs[0] as Offset, localFocalPoint: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, scale: superArgs[2] as double, horizontalScale: superArgs[3] as double, verticalScale: superArgs[4] as double, rotation: superArgs[5] as double, pointerCount: superArgs[6] as int, focalPointDelta: superArgs[7] as Offset, sourceTimeStamp: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Duration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Offset get focalPointDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focalPointDelta');
    if (identical(r, notOverridden)) return super.focalPointDelta;
    return r as Offset;
  }

  @override
  Offset get focalPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focalPoint');
    if (identical(r, notOverridden)) return super.focalPoint;
    return r as Offset;
  }

  @override
  Offset get localFocalPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localFocalPoint');
    if (identical(r, notOverridden)) return super.localFocalPoint;
    return r as Offset;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  double get horizontalScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalScale');
    if (identical(r, notOverridden)) return super.horizontalScale;
    return r as double;
  }

  @override
  double get verticalScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalScale');
    if (identical(r, notOverridden)) return super.verticalScale;
    return r as double;
  }

  @override
  double get rotation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rotation');
    if (identical(r, notOverridden)) return super.rotation;
    return r as double;
  }

  @override
  int get pointerCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerCount');
    if (identical(r, notOverridden)) return super.pointerCount;
    return r as int;
  }

  @override
  Duration? get sourceTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sourceTimeStamp');
    if (identical(r, notOverridden)) return super.sourceTimeStamp;
    return r as Duration?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Offset get _super$focalPointDelta => super.focalPointDelta;
  Offset get _super$focalPoint => super.focalPoint;
  Offset get _super$localFocalPoint => super.localFocalPoint;
  double get _super$scale => super.scale;
  double get _super$horizontalScale => super.horizontalScale;
  double get _super$verticalScale => super.verticalScale;
  double get _super$rotation => super.rotation;
  int get _super$pointerCount => super.pointerCount;
  Duration? get _super$sourceTimeStamp => super.sourceTimeStamp;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaleUpdateDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaleUpdateDetails(dispatch, obj, superArgs);

abstract final class ScaleUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleUpdateDetails',
      type: ScaleUpdateDetails,
      test: (o) => o is ScaleUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaleUpdateDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaleUpdateDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$toString#1', (args) => (args[0] as _$ScaleUpdateDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$toStringShort#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaleUpdateDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$focalPointDelta#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$focalPointDelta);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$focalPoint#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$focalPoint);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$localFocalPoint#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$localFocalPoint);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$scale#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$scale);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$horizontalScale#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$horizontalScale);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$verticalScale#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$verticalScale);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$rotation#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$rotation);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$pointerCount#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$pointerCount);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$sourceTimeStamp#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$sourceTimeStamp);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleUpdateDetails::\$super\$hashCode#0', (args) => (args[0] as _$ScaleUpdateDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScaleUpdateDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ScaleUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'focalPointDelta#0': (args) => (args[0] as ScaleUpdateDetails).focalPointDelta,
        'focalPoint#0': (args) => (args[0] as ScaleUpdateDetails).focalPoint,
        'localFocalPoint#0': (args) => (args[0] as ScaleUpdateDetails).localFocalPoint,
        'scale#0': (args) => (args[0] as ScaleUpdateDetails).scale,
        'horizontalScale#0': (args) => (args[0] as ScaleUpdateDetails).horizontalScale,
        'verticalScale#0': (args) => (args[0] as ScaleUpdateDetails).verticalScale,
        'rotation#0': (args) => (args[0] as ScaleUpdateDetails).rotation,
        'pointerCount#0': (args) => (args[0] as ScaleUpdateDetails).pointerCount,
        'sourceTimeStamp#0': (args) => (args[0] as ScaleUpdateDetails).sourceTimeStamp,
        'hashCode#0': (args) => (args[0] as ScaleUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as ScaleUpdateDetails) == (args[1] as Object),
        '#9': (args) => ScaleUpdateDetails(focalPoint: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localFocalPoint: identical(args[1], darticAbsent) ? null : args[1] as Offset?, scale: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, horizontalScale: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, verticalScale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, rotation: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, pointerCount: identical(args[6], darticAbsent) ? 0 : args[6] as int, focalPointDelta: identical(args[7], darticAbsent) ? Offset.zero : args[7] as Offset, sourceTimeStamp: identical(args[8], darticAbsent) ? null : args[8] as Duration?),
      };
}
