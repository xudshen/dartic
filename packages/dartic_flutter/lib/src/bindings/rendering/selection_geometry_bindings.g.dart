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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SelectionGeometry extends SelectionGeometry implements DarticObjectHolder {
  _$SelectionGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(startSelectionPoint: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as SelectionPoint?, endSelectionPoint: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as SelectionPoint?, selectionRects: (superArgs[2] as List).cast<Rect>(), status: superArgs[3] as SelectionStatus, hasContent: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SelectionGeometry copyWith({SelectionPoint? startSelectionPoint, SelectionPoint? endSelectionPoint, List<Rect>? selectionRects, SelectionStatus? status, bool? hasContent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [startSelectionPoint, endSelectionPoint, selectionRects, status, hasContent]);
    if (identical(_$r, notOverridden)) return super.copyWith(startSelectionPoint: startSelectionPoint, endSelectionPoint: endSelectionPoint, selectionRects: selectionRects, status: status, hasContent: hasContent);
    return _$r as SelectionGeometry;
  }

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
  SelectionPoint? get startSelectionPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startSelectionPoint');
    if (identical(r, notOverridden)) return super.startSelectionPoint;
    return r as SelectionPoint?;
  }

  @override
  SelectionPoint? get endSelectionPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endSelectionPoint');
    if (identical(r, notOverridden)) return super.endSelectionPoint;
    return r as SelectionPoint?;
  }

  @override
  SelectionStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) return super.status;
    return r as SelectionStatus;
  }

  @override
  List<Rect> get selectionRects {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionRects');
    if (identical(r, notOverridden)) return super.selectionRects;
    return r as List<Rect>;
  }

  @override
  bool get hasContent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasContent');
    if (identical(r, notOverridden)) return super.hasContent;
    return r as bool;
  }

  @override
  bool get hasSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSelection');
    if (identical(r, notOverridden)) return super.hasSelection;
    return r as bool;
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
  SelectionGeometry _super$copyWith({SelectionPoint? startSelectionPoint, SelectionPoint? endSelectionPoint, List<Rect>? selectionRects, SelectionStatus? status, bool? hasContent}) => super.copyWith(startSelectionPoint: startSelectionPoint, endSelectionPoint: endSelectionPoint, selectionRects: selectionRects, status: status, hasContent: hasContent);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  SelectionPoint? get _super$startSelectionPoint => super.startSelectionPoint;
  SelectionPoint? get _super$endSelectionPoint => super.endSelectionPoint;
  SelectionStatus get _super$status => super.status;
  List<Rect> get _super$selectionRects => super.selectionRects;
  bool get _super$hasContent => super.hasContent;
  bool get _super$hasSelection => super.hasSelection;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionGeometry(dispatch, obj, superArgs);

abstract final class SelectionGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionGeometry',
      type: SelectionGeometry,
      test: (o) => o is SelectionGeometry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$copyWith#5', (args) => (args[0] as _$SelectionGeometry)._super$copyWith(startSelectionPoint: identical(args[1], darticAbsent) ? null : args[1] as SelectionPoint?, endSelectionPoint: identical(args[2], darticAbsent) ? null : args[2] as SelectionPoint?, selectionRects: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Rect>(), status: identical(args[4], darticAbsent) ? null : args[4] as SelectionStatus?, hasContent: identical(args[5], darticAbsent) ? null : args[5] as bool?));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectionGeometry)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$toString#1', (args) => (args[0] as _$SelectionGeometry)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$toStringShort#0', (args) => (args[0] as _$SelectionGeometry)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectionGeometry)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$startSelectionPoint#0', (args) => (args[0] as _$SelectionGeometry)._super$startSelectionPoint);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$endSelectionPoint#0', (args) => (args[0] as _$SelectionGeometry)._super$endSelectionPoint);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$status#0', (args) => (args[0] as _$SelectionGeometry)._super$status);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$selectionRects#0', (args) => (args[0] as _$SelectionGeometry)._super$selectionRects);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$hasContent#0', (args) => (args[0] as _$SelectionGeometry)._super$hasContent);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$hasSelection#0', (args) => (args[0] as _$SelectionGeometry)._super$hasSelection);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionGeometry::\$super\$hashCode#0', (args) => (args[0] as _$SelectionGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#5': (args) => (args[0] as SelectionGeometry).copyWith(startSelectionPoint: identical(args[1], darticAbsent) ? null : args[1] as SelectionPoint?, endSelectionPoint: identical(args[2], darticAbsent) ? null : args[2] as SelectionPoint?, selectionRects: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Rect>(), status: identical(args[4], darticAbsent) ? null : args[4] as SelectionStatus?, hasContent: identical(args[5], darticAbsent) ? null : args[5] as bool?),
        'debugFillProperties#1': (args) { (args[0] as SelectionGeometry).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SelectionGeometry).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SelectionGeometry).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionGeometry).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'startSelectionPoint#0': (args) => (args[0] as SelectionGeometry).startSelectionPoint,
        'endSelectionPoint#0': (args) => (args[0] as SelectionGeometry).endSelectionPoint,
        'status#0': (args) => (args[0] as SelectionGeometry).status,
        'selectionRects#0': (args) => (args[0] as SelectionGeometry).selectionRects,
        'hasContent#0': (args) => (args[0] as SelectionGeometry).hasContent,
        'hasSelection#0': (args) => (args[0] as SelectionGeometry).hasSelection,
        'hashCode#0': (args) => (args[0] as SelectionGeometry).hashCode,
        '==#1': (args) => (args[0] as SelectionGeometry) == (args[1] as Object),
        '#5': (args) => SelectionGeometry(startSelectionPoint: identical(args[0], darticAbsent) ? null : args[0] as SelectionPoint?, endSelectionPoint: identical(args[1], darticAbsent) ? null : args[1] as SelectionPoint?, selectionRects: identical(args[2], darticAbsent) ? const <Rect>[] : (args[2] as List).cast<Rect>(), status: args[3] as SelectionStatus, hasContent: args[4] as bool),
        '_#fromFields#5': (args) => SelectionGeometry(startSelectionPoint: args[3] as SelectionPoint?, endSelectionPoint: args[0] as SelectionPoint?, selectionRects: (args[2] as List).cast<Rect>(), status: args[4] as SelectionStatus, hasContent: args[1] as bool),
      };
}
