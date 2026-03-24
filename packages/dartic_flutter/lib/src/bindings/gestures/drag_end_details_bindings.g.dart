// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$DragEndDetails extends DragEndDetails implements DarticObjectHolder {
  _$DragEndDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, velocity: superArgs[2] as Velocity, primaryVelocity: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?);

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
  Velocity get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as Velocity;
  }

  @override
  double? get primaryVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryVelocity');
    if (identical(r, notOverridden)) return super.primaryVelocity;
    return r as double?;
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
  Offset get _super$globalPosition => super.globalPosition;
  Offset get _super$localPosition => super.localPosition;
  Velocity get _super$velocity => super.velocity;
  double? get _super$primaryVelocity => super.primaryVelocity;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragEndDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DragEndDetails(dispatch, obj, superArgs);

abstract final class DragEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag_details.dart::DragEndDetails',
      type: DragEndDetails,
      test: (o) => o is DragEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DragEndDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$DragEndDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$toString#1', (args) => (args[0] as _$DragEndDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$toStringShort#0', (args) => (args[0] as _$DragEndDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DragEndDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$globalPosition#0', (args) => (args[0] as _$DragEndDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$localPosition#0', (args) => (args[0] as _$DragEndDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$velocity#0', (args) => (args[0] as _$DragEndDetails)._super$velocity);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$primaryVelocity#0', (args) => (args[0] as _$DragEndDetails)._super$primaryVelocity);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragEndDetails::\$super\$hashCode#0', (args) => (args[0] as _$DragEndDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DragEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DragEndDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DragEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as DragEndDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as DragEndDetails).localPosition,
        'velocity#0': (args) => (args[0] as DragEndDetails).velocity,
        'primaryVelocity#0': (args) => (args[0] as DragEndDetails).primaryVelocity,
        'hashCode#0': (args) => (args[0] as DragEndDetails).hashCode,
        '==#1': (args) => (args[0] as DragEndDetails) == (args[1] as Object),
        '#4': (args) => DragEndDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, velocity: identical(args[2], darticAbsent) ? Velocity.zero : args[2] as Velocity, primaryVelocity: identical(args[3], darticAbsent) ? null : args[3] as double?),
      };
}
