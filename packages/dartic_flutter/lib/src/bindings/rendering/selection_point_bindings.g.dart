// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$SelectionPoint extends SelectionPoint implements DarticObjectHolder {
  _$SelectionPoint(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(localPosition: superArgs[0] as Offset, lineHeight: superArgs[1] as double, handleType: superArgs[2] as TextSelectionHandleType);

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
  Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as Offset;
  }

  @override
  double get lineHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineHeight');
    if (identical(r, notOverridden)) return super.lineHeight;
    return r as double;
  }

  @override
  TextSelectionHandleType get handleType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handleType');
    if (identical(r, notOverridden)) return super.handleType;
    return r as TextSelectionHandleType;
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
  Offset get _super$localPosition => super.localPosition;
  double get _super$lineHeight => super.lineHeight;
  TextSelectionHandleType get _super$handleType => super.handleType;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionPointBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionPoint(dispatch, obj, superArgs);

abstract final class SelectionPointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionPoint',
      type: SelectionPoint,
      test: (o) => o is SelectionPoint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionPoint(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectionPoint)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$toString#1', (args) => (args[0] as _$SelectionPoint)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$toStringShort#0', (args) => (args[0] as _$SelectionPoint)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectionPoint)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$localPosition#0', (args) => (args[0] as _$SelectionPoint)._super$localPosition);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$lineHeight#0', (args) => (args[0] as _$SelectionPoint)._super$lineHeight);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$handleType#0', (args) => (args[0] as _$SelectionPoint)._super$handleType);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionPoint::\$super\$hashCode#0', (args) => (args[0] as _$SelectionPoint)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SelectionPoint).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SelectionPoint).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SelectionPoint).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionPoint).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'localPosition#0': (args) => (args[0] as SelectionPoint).localPosition,
        'lineHeight#0': (args) => (args[0] as SelectionPoint).lineHeight,
        'handleType#0': (args) => (args[0] as SelectionPoint).handleType,
        'hashCode#0': (args) => (args[0] as SelectionPoint).hashCode,
        '==#1': (args) => (args[0] as SelectionPoint) == (args[1] as Object),
        '#3': (args) => SelectionPoint(localPosition: args[0] as Offset, lineHeight: args[1] as double, handleType: args[2] as TextSelectionHandleType),
        '_#fromFields#3': (args) => SelectionPoint(localPosition: args[2] as Offset, lineHeight: args[1] as double, handleType: args[0] as TextSelectionHandleType),
      };
}
