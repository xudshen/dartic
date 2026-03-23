// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$TapDragUpdateDetails extends TapDragUpdateDetails implements DarticObjectHolder {
  _$TapDragUpdateDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: superArgs[1] as Offset, sourceTimeStamp: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Duration?, delta: superArgs[3] as Offset, primaryDelta: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, kind: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PointerDeviceKind?, offsetFromOrigin: superArgs[6] as Offset, localOffsetFromOrigin: superArgs[7] as Offset, consecutiveTapCount: superArgs[8] as int);

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
  Offset get globalPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalPosition');
    if (identical(r, notOverridden)) return super.globalPosition;
    return r as Offset;
  }

  @override
  Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as Offset;
  }

  @override
  Duration? get sourceTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sourceTimeStamp');
    if (identical(r, notOverridden)) return super.sourceTimeStamp;
    return r as Duration?;
  }

  @override
  Offset get delta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delta');
    if (identical(r, notOverridden)) return super.delta;
    return r as Offset;
  }

  @override
  double? get primaryDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryDelta');
    if (identical(r, notOverridden)) return super.primaryDelta;
    return r as double?;
  }

  @override
  PointerDeviceKind? get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind?;
  }

  @override
  Offset get offsetFromOrigin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offsetFromOrigin');
    if (identical(r, notOverridden)) return super.offsetFromOrigin;
    return r as Offset;
  }

  @override
  Offset get localOffsetFromOrigin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localOffsetFromOrigin');
    if (identical(r, notOverridden)) return super.localOffsetFromOrigin;
    return r as Offset;
  }

  @override
  int get consecutiveTapCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consecutiveTapCount');
    if (identical(r, notOverridden)) return super.consecutiveTapCount;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Offset get _super$globalPosition => super.globalPosition;
  Offset get _super$localPosition => super.localPosition;
  Duration? get _super$sourceTimeStamp => super.sourceTimeStamp;
  Offset get _super$delta => super.delta;
  double? get _super$primaryDelta => super.primaryDelta;
  PointerDeviceKind? get _super$kind => super.kind;
  Offset get _super$offsetFromOrigin => super.offsetFromOrigin;
  Offset get _super$localOffsetFromOrigin => super.localOffsetFromOrigin;
  int get _super$consecutiveTapCount => super.consecutiveTapCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapDragUpdateDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapDragUpdateDetails(dispatch, obj, superArgs);

abstract final class TapDragUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails',
      type: TapDragUpdateDetails,
      test: (o) => o is TapDragUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapDragUpdateDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$TapDragUpdateDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$toString#1', (args) => (args[0] as _$TapDragUpdateDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$toStringShort#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TapDragUpdateDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$globalPosition#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$localPosition#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$sourceTimeStamp#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$sourceTimeStamp);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$delta#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$delta);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$primaryDelta#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$primaryDelta);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$kind#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$offsetFromOrigin#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$offsetFromOrigin);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$localOffsetFromOrigin#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$localOffsetFromOrigin);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$consecutiveTapCount#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$consecutiveTapCount);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragUpdateDetails::\$super\$hashCode#0', (args) => (args[0] as _$TapDragUpdateDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapDragUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TapDragUpdateDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TapDragUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapDragUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapDragUpdateDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapDragUpdateDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as TapDragUpdateDetails).sourceTimeStamp,
        'delta#0': (args) => (args[0] as TapDragUpdateDetails).delta,
        'primaryDelta#0': (args) => (args[0] as TapDragUpdateDetails).primaryDelta,
        'kind#0': (args) => (args[0] as TapDragUpdateDetails).kind,
        'offsetFromOrigin#0': (args) => (args[0] as TapDragUpdateDetails).offsetFromOrigin,
        'localOffsetFromOrigin#0': (args) => (args[0] as TapDragUpdateDetails).localOffsetFromOrigin,
        'consecutiveTapCount#0': (args) => (args[0] as TapDragUpdateDetails).consecutiveTapCount,
        'hashCode#0': (args) => (args[0] as TapDragUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as TapDragUpdateDetails) == (args[1] as Object),
        '#9': (args) => TapDragUpdateDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, delta: identical(args[3], darticAbsent) ? Offset.zero : args[3] as Offset, primaryDelta: identical(args[4], darticAbsent) ? null : args[4] as double?, kind: identical(args[5], darticAbsent) ? null : args[5] as PointerDeviceKind?, offsetFromOrigin: args[6] as Offset, localOffsetFromOrigin: args[7] as Offset, consecutiveTapCount: args[8] as int),
      };
}
