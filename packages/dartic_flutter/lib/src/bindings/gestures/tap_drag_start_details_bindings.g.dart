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

class _$TapDragStartDetails extends TapDragStartDetails implements DarticObjectHolder {
  _$TapDragStartDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: superArgs[1] as Offset, sourceTimeStamp: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Duration?, kind: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PointerDeviceKind?, consecutiveTapCount: superArgs[4] as int);

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
  PointerDeviceKind? get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind?;
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
  PointerDeviceKind? get _super$kind => super.kind;
  int get _super$consecutiveTapCount => super.consecutiveTapCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapDragStartDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapDragStartDetails(dispatch, obj, superArgs);

abstract final class TapDragStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails',
      type: TapDragStartDetails,
      test: (o) => o is TapDragStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapDragStartDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$TapDragStartDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$toString#1', (args) => (args[0] as _$TapDragStartDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$toStringShort#0', (args) => (args[0] as _$TapDragStartDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TapDragStartDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$globalPosition#0', (args) => (args[0] as _$TapDragStartDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$localPosition#0', (args) => (args[0] as _$TapDragStartDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$sourceTimeStamp#0', (args) => (args[0] as _$TapDragStartDetails)._super$sourceTimeStamp);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$kind#0', (args) => (args[0] as _$TapDragStartDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$consecutiveTapCount#0', (args) => (args[0] as _$TapDragStartDetails)._super$consecutiveTapCount);
    ctx.registerBinding('package:flutter/src/gestures/tap_and_drag.dart::TapDragStartDetails::\$super\$hashCode#0', (args) => (args[0] as _$TapDragStartDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapDragStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TapDragStartDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TapDragStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapDragStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapDragStartDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapDragStartDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as TapDragStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as TapDragStartDetails).kind,
        'consecutiveTapCount#0': (args) => (args[0] as TapDragStartDetails).consecutiveTapCount,
        'hashCode#0': (args) => (args[0] as TapDragStartDetails).hashCode,
        '==#1': (args) => (args[0] as TapDragStartDetails) == (args[1] as Object),
        '#5': (args) => TapDragStartDetails(globalPosition: args[0] as Offset, localPosition: args[1] as Offset, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, kind: identical(args[3], darticAbsent) ? null : args[3] as PointerDeviceKind?, consecutiveTapCount: args[4] as int),
      };
}
