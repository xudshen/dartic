// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multitap.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$SerialTapUpDetails extends SerialTapUpDetails implements DarticObjectHolder {
  _$SerialTapUpDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, localPosition: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Offset?, kind: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PointerDeviceKind?, count: superArgs[3] as int);

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
  PointerDeviceKind? get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind?;
  }

  @override
  int get count {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'count');
    if (identical(r, notOverridden)) return super.count;
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
  PointerDeviceKind? get _super$kind => super.kind;
  int get _super$count => super.count;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSerialTapUpDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SerialTapUpDetails(dispatch, obj, superArgs);

abstract final class SerialTapUpDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::SerialTapUpDetails',
      type: SerialTapUpDetails,
      test: (o) => o is SerialTapUpDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SerialTapUpDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$SerialTapUpDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$toString#1', (args) => (args[0] as _$SerialTapUpDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$toStringShort#0', (args) => (args[0] as _$SerialTapUpDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SerialTapUpDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$globalPosition#0', (args) => (args[0] as _$SerialTapUpDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$localPosition#0', (args) => (args[0] as _$SerialTapUpDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$kind#0', (args) => (args[0] as _$SerialTapUpDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$count#0', (args) => (args[0] as _$SerialTapUpDetails)._super$count);
    ctx.registerBinding('package:flutter/src/gestures/multitap.dart::SerialTapUpDetails::\$super\$hashCode#0', (args) => (args[0] as _$SerialTapUpDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SerialTapUpDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SerialTapUpDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SerialTapUpDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SerialTapUpDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as SerialTapUpDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as SerialTapUpDetails).localPosition,
        'kind#0': (args) => (args[0] as SerialTapUpDetails).kind,
        'count#0': (args) => (args[0] as SerialTapUpDetails).count,
        'hashCode#0': (args) => (args[0] as SerialTapUpDetails).hashCode,
        '==#1': (args) => (args[0] as SerialTapUpDetails) == (args[1] as Object),
        '#4': (args) => SerialTapUpDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, kind: identical(args[2], darticAbsent) ? null : args[2] as PointerDeviceKind?, count: identical(args[3], darticAbsent) ? 1 : args[3] as int),
      };
}
