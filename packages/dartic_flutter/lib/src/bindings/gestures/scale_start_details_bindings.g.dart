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

class _$ScaleStartDetails extends ScaleStartDetails implements DarticObjectHolder {
  _$ScaleStartDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(focalPoint: superArgs[0] as Offset, localFocalPoint: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, pointerCount: superArgs[2] as int, sourceTimeStamp: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Duration?, kind: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PointerDeviceKind?);

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
  PointerDeviceKind? get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind?;
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
  Offset get _super$focalPoint => super.focalPoint;
  Offset get _super$localFocalPoint => super.localFocalPoint;
  int get _super$pointerCount => super.pointerCount;
  Duration? get _super$sourceTimeStamp => super.sourceTimeStamp;
  PointerDeviceKind? get _super$kind => super.kind;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaleStartDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaleStartDetails(dispatch, obj, superArgs);

abstract final class ScaleStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleStartDetails',
      type: ScaleStartDetails,
      test: (o) => o is ScaleStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaleStartDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaleStartDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$toString#1', (args) => (args[0] as _$ScaleStartDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$toStringShort#0', (args) => (args[0] as _$ScaleStartDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaleStartDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$focalPoint#0', (args) => (args[0] as _$ScaleStartDetails)._super$focalPoint);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$localFocalPoint#0', (args) => (args[0] as _$ScaleStartDetails)._super$localFocalPoint);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$pointerCount#0', (args) => (args[0] as _$ScaleStartDetails)._super$pointerCount);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$sourceTimeStamp#0', (args) => (args[0] as _$ScaleStartDetails)._super$sourceTimeStamp);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$kind#0', (args) => (args[0] as _$ScaleStartDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleStartDetails::\$super\$hashCode#0', (args) => (args[0] as _$ScaleStartDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScaleStartDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ScaleStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'focalPoint#0': (args) => (args[0] as ScaleStartDetails).focalPoint,
        'localFocalPoint#0': (args) => (args[0] as ScaleStartDetails).localFocalPoint,
        'pointerCount#0': (args) => (args[0] as ScaleStartDetails).pointerCount,
        'sourceTimeStamp#0': (args) => (args[0] as ScaleStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as ScaleStartDetails).kind,
        'hashCode#0': (args) => (args[0] as ScaleStartDetails).hashCode,
        '==#1': (args) => (args[0] as ScaleStartDetails) == (args[1] as Object),
        '#5': (args) => ScaleStartDetails(focalPoint: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localFocalPoint: identical(args[1], darticAbsent) ? null : args[1] as Offset?, pointerCount: identical(args[2], darticAbsent) ? 0 : args[2] as int, sourceTimeStamp: identical(args[3], darticAbsent) ? null : args[3] as Duration?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?),
      };
}
