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

class _$DragStartDetails extends DragStartDetails implements DarticObjectHolder {
  _$DragStartDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, sourceTimeStamp: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Duration?, kind: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PointerDeviceKind?);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragStartDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DragStartDetails(dispatch, obj, superArgs);

abstract final class DragStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag_details.dart::DragStartDetails',
      type: DragStartDetails,
      test: (o) => o is DragStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DragStartDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$DragStartDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$toString#1', (args) => (args[0] as _$DragStartDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$toStringShort#0', (args) => (args[0] as _$DragStartDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DragStartDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$globalPosition#0', (args) => (args[0] as _$DragStartDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$localPosition#0', (args) => (args[0] as _$DragStartDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$sourceTimeStamp#0', (args) => (args[0] as _$DragStartDetails)._super$sourceTimeStamp);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$kind#0', (args) => (args[0] as _$DragStartDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/drag_details.dart::DragStartDetails::\$super\$hashCode#0', (args) => (args[0] as _$DragStartDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DragStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DragStartDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DragStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as DragStartDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as DragStartDetails).localPosition,
        'sourceTimeStamp#0': (args) => (args[0] as DragStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as DragStartDetails).kind,
        'hashCode#0': (args) => (args[0] as DragStartDetails).hashCode,
        '==#1': (args) => (args[0] as DragStartDetails) == (args[1] as Object),
        '#4': (args) => DragStartDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, sourceTimeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, kind: identical(args[3], darticAbsent) ? null : args[3] as PointerDeviceKind?),
      };
}
