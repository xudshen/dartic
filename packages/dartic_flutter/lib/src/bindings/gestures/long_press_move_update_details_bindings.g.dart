// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$LongPressMoveUpdateDetails extends LongPressMoveUpdateDetails implements DarticObjectHolder {
  _$LongPressMoveUpdateDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, offsetFromOrigin: superArgs[2] as Offset, localOffsetFromOrigin: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
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
  Offset get _super$offsetFromOrigin => super.offsetFromOrigin;
  Offset get _super$localOffsetFromOrigin => super.localOffsetFromOrigin;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLongPressMoveUpdateDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LongPressMoveUpdateDetails(dispatch, obj, superArgs);

abstract final class LongPressMoveUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails',
      type: LongPressMoveUpdateDetails,
      test: (o) => o is LongPressMoveUpdateDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LongPressMoveUpdateDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$LongPressMoveUpdateDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$toString#1', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$toStringShort#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$globalPosition#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$localPosition#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$offsetFromOrigin#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$offsetFromOrigin);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$localOffsetFromOrigin#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$localOffsetFromOrigin);
    ctx.registerBinding('package:flutter/src/gestures/long_press.dart::LongPressMoveUpdateDetails::\$super\$hashCode#0', (args) => (args[0] as _$LongPressMoveUpdateDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as LongPressMoveUpdateDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as LongPressMoveUpdateDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as LongPressMoveUpdateDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressMoveUpdateDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as LongPressMoveUpdateDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as LongPressMoveUpdateDetails).localPosition,
        'offsetFromOrigin#0': (args) => (args[0] as LongPressMoveUpdateDetails).offsetFromOrigin,
        'localOffsetFromOrigin#0': (args) => (args[0] as LongPressMoveUpdateDetails).localOffsetFromOrigin,
        'hashCode#0': (args) => (args[0] as LongPressMoveUpdateDetails).hashCode,
        '==#1': (args) => (args[0] as LongPressMoveUpdateDetails) == (args[1] as Object),
        '#4': (args) => LongPressMoveUpdateDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, offsetFromOrigin: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, localOffsetFromOrigin: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
        '_#fromFields#4': (args) => LongPressMoveUpdateDetails(globalPosition: args[0] as Offset, localPosition: args[2] as Offset?, offsetFromOrigin: args[3] as Offset, localOffsetFromOrigin: args[1] as Offset?),
      };
}
