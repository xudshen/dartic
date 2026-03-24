// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$UndoHistory extends UndoHistory<dynamic> implements DarticObjectHolder {
  _$UndoHistory(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, shouldChangeUndoStack: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool Function(dynamic, dynamic)?, value: superArgs[2] as ValueNotifier, onTriggered: superArgs[3] as void Function(dynamic), focusNode: superArgs[4] as FocusNode, undoStackModifier: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as dynamic Function(dynamic)?, controller: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as UndoHistoryController?, child: superArgs[7] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<UndoHistory> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<UndoHistory>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  ValueNotifier get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as ValueNotifier;
  }

  @override
  bool Function(dynamic, dynamic)? get shouldChangeUndoStack {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldChangeUndoStack');
    if (identical(r, notOverridden)) return super.shouldChangeUndoStack;
    return r as bool Function(dynamic, dynamic)?;
  }

  @override
  dynamic Function(dynamic)? get undoStackModifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'undoStackModifier');
    if (identical(r, notOverridden)) return super.undoStackModifier;
    return r as dynamic Function(dynamic)?;
  }

  @override
  void Function(dynamic) get onTriggered {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTriggered');
    if (identical(r, notOverridden)) return super.onTriggered;
    return r as void Function(dynamic);
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  UndoHistoryController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as UndoHistoryController?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<UndoHistory> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ValueNotifier get _super$value => super.value;
  bool Function(dynamic, dynamic)? get _super$shouldChangeUndoStack => super.shouldChangeUndoStack;
  dynamic Function(dynamic)? get _super$undoStackModifier => super.undoStackModifier;
  void Function(dynamic) get _super$onTriggered => super.onTriggered;
  FocusNode get _super$focusNode => super.focusNode;
  UndoHistoryController? get _super$controller => super.controller;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUndoHistoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UndoHistory(dispatch, obj, superArgs);

abstract final class UndoHistoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistory',
      type: UndoHistory,
      test: (o) => o is UndoHistory,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UndoHistory(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$createState#0', (args) => (args[0] as _$UndoHistory)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$toString#1', (args) => (args[0] as _$UndoHistory)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$createElement#0', (args) => (args[0] as _$UndoHistory)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$toStringShort#0', (args) => (args[0] as _$UndoHistory)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$debugFillProperties#1', (args) { (args[0] as _$UndoHistory)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$toStringShallow#2', (args) => (args[0] as _$UndoHistory)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$toStringDeep#4', (args) => (args[0] as _$UndoHistory)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UndoHistory)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$UndoHistory)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$value#0', (args) => (args[0] as _$UndoHistory)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$shouldChangeUndoStack#0', (args) => (args[0] as _$UndoHistory)._super$shouldChangeUndoStack);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$undoStackModifier#0', (args) => (args[0] as _$UndoHistory)._super$undoStackModifier);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$onTriggered#0', (args) => (args[0] as _$UndoHistory)._super$onTriggered);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$focusNode#0', (args) => (args[0] as _$UndoHistory)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$controller#0', (args) => (args[0] as _$UndoHistory)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$child#0', (args) => (args[0] as _$UndoHistory)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$key#0', (args) => (args[0] as _$UndoHistory)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistory::\$super\$hashCode#0', (args) => (args[0] as _$UndoHistory)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as UndoHistory).createState(),
        'toString#1': (args) => (args[0] as UndoHistory).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as UndoHistory).createElement(),
        'toStringShort#0': (args) => (args[0] as UndoHistory).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as UndoHistory).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as UndoHistory).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UndoHistory).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UndoHistory).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UndoHistory).debugDescribeChildren(),
        'value#0': (args) => (args[0] as UndoHistory).value,
        'shouldChangeUndoStack#0': (args) => (args[0] as UndoHistory).shouldChangeUndoStack,
        'undoStackModifier#0': (args) => (args[0] as UndoHistory).undoStackModifier,
        'onTriggered#0': (args) => (args[0] as UndoHistory).onTriggered,
        'focusNode#0': (args) => (args[0] as UndoHistory).focusNode,
        'controller#0': (args) => (args[0] as UndoHistory).controller,
        'child#0': (args) => (args[0] as UndoHistory).child,
        'hashCode#0': (args) => (args[0] as UndoHistory).hashCode,
        'key#0': (args) => (args[0] as UndoHistory).key,
        '==#1': (args) => (args[0] as UndoHistory) == (args[1] as Object),
        '#8': (args) => UndoHistory<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shouldChangeUndoStack: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), value: args[2] as ValueNotifier, onTriggered: (a) => (args[3] as Function)(a), focusNode: args[4] as FocusNode, undoStackModifier: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), controller: identical(args[6], darticAbsent) ? null : args[6] as UndoHistoryController?, child: args[7] as Widget),
        '_#fromFields#8': (args) => UndoHistory<dynamic>(key: args[3] as Key?, shouldChangeUndoStack: args[5] as bool Function(dynamic, dynamic)?, value: args[7] as ValueNotifier, onTriggered: args[4] as void Function(dynamic), focusNode: args[2] as FocusNode, undoStackModifier: args[6] as dynamic Function(dynamic)?, controller: args[1] as UndoHistoryController?, child: args[0] as Widget),
      };
}
