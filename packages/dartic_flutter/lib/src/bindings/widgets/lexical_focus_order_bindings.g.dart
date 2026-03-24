// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$LexicalFocusOrder extends LexicalFocusOrder implements DarticObjectHolder {
  _$LexicalFocusOrder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int doCompare(LexicalFocusOrder other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'doCompare', [other]);
    if (identical(_$r, notOverridden)) return super.doCompare(other);
    return _$r as int;
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
  String get order {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'order');
    if (identical(r, notOverridden)) return super.order;
    return r as String;
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
  int _super$doCompare(LexicalFocusOrder other) => super.doCompare(other);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$order => super.order;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLexicalFocusOrderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LexicalFocusOrder(dispatch, obj, superArgs);

abstract final class LexicalFocusOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder',
      type: LexicalFocusOrder,
      test: (o) => o is LexicalFocusOrder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusOrder', 'dart:core::Comparable', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LexicalFocusOrder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$doCompare#1', (args) => (args[0] as _$LexicalFocusOrder)._super$doCompare(args[1] as LexicalFocusOrder));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$debugFillProperties#1', (args) { (args[0] as _$LexicalFocusOrder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$toString#1', (args) => (args[0] as _$LexicalFocusOrder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$toStringShort#0', (args) => (args[0] as _$LexicalFocusOrder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LexicalFocusOrder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$order#0', (args) => (args[0] as _$LexicalFocusOrder)._super$order);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder::\$super\$hashCode#0', (args) => (args[0] as _$LexicalFocusOrder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'doCompare#1': (args) => (args[0] as LexicalFocusOrder).doCompare(args[1] as LexicalFocusOrder),
        'debugFillProperties#1': (args) { (args[0] as LexicalFocusOrder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as LexicalFocusOrder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as LexicalFocusOrder).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LexicalFocusOrder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'order#0': (args) => (args[0] as LexicalFocusOrder).order,
        'hashCode#0': (args) => (args[0] as LexicalFocusOrder).hashCode,
        '==#1': (args) => (args[0] as LexicalFocusOrder) == (args[1] as Object),
        '#1': (args) => LexicalFocusOrder(args[0] as String),
        '_#fromFields#1': (args) => LexicalFocusOrder(args[0] as String),
      };
}
