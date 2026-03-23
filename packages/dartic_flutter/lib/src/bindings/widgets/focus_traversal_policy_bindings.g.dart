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
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$FocusTraversalPolicy extends FocusTraversalPolicy implements DarticObjectHolder {
  _$FocusTraversalPolicy(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(requestFocusCallback: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TraversalRequestFocusCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FocusNode? findFirstFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(_$r, notOverridden)) return super.findFirstFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
    return _$r as FocusNode?;
  }

  @override
  FocusNode findLastFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findLastFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(_$r, notOverridden)) return super.findLastFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
    return _$r as FocusNode;
  }

  @override
  FocusNode? findFirstFocusInDirection(FocusNode currentNode, TraversalDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocusInDirection', [currentNode, direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method findFirstFocusInDirection must be overridden in dartic code');
    }
    return _$r as FocusNode?;
  }

  @override
  void invalidateScopeData(FocusScopeNode node) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invalidateScopeData', [node]);
    if (identical(_$r, notOverridden)) { super.invalidateScopeData(node); return; }
  }

  @override
  void changedScope({FocusNode? node, FocusScopeNode? oldScope}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedScope', [node, oldScope]);
    if (identical(_$r, notOverridden)) { super.changedScope(node: node, oldScope: oldScope); return; }
  }

  @override
  bool next(FocusNode currentNode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'next', [currentNode]);
    if (identical(_$r, notOverridden)) return super.next(currentNode);
    return _$r as bool;
  }

  @override
  bool previous(FocusNode currentNode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'previous', [currentNode]);
    if (identical(_$r, notOverridden)) return super.previous(currentNode);
    return _$r as bool;
  }

  @override
  bool inDirection(FocusNode currentNode, TraversalDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inDirection', [currentNode, direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method inDirection must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Iterable<FocusNode> sortDescendants(Iterable<FocusNode> descendants, FocusNode currentNode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sortDescendants', [descendants, currentNode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method sortDescendants must be overridden in dartic code');
    }
    return _$r as Iterable<FocusNode>;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  TraversalRequestFocusCallback get requestFocusCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusCallback');
    if (identical(r, notOverridden)) return super.requestFocusCallback;
    return r as TraversalRequestFocusCallback;
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
  FocusNode? _super$findFirstFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) => super.findFirstFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
  FocusNode _super$findLastFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) => super.findLastFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
  void _super$invalidateScopeData(FocusScopeNode node) { super.invalidateScopeData(node); }
  void _super$changedScope({FocusNode? node, FocusScopeNode? oldScope}) { super.changedScope(node: node, oldScope: oldScope); }
  bool _super$next(FocusNode currentNode) => super.next(currentNode);
  bool _super$previous(FocusNode currentNode) => super.previous(currentNode);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  TraversalRequestFocusCallback get _super$requestFocusCallback => super.requestFocusCallback;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusTraversalPolicyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusTraversalPolicy(dispatch, obj, superArgs);

abstract final class FocusTraversalPolicyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy',
      type: FocusTraversalPolicy,
      test: (o) => o is FocusTraversalPolicy,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusTraversalPolicy(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::defaultTraversalRequestFocusCallback#5', (args) { FocusTraversalPolicy.defaultTraversalRequestFocusCallback(args[0] as FocusNode, alignmentPolicy: identical(args[1], darticAbsent) ? null : args[1] as ScrollPositionAlignmentPolicy?, alignment: identical(args[2], darticAbsent) ? null : args[2] as double?, duration: identical(args[3], darticAbsent) ? null : args[3] as Duration?, curve: identical(args[4], darticAbsent) ? null : args[4] as Curve?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$findFirstFocus#2', (args) => (args[0] as _$FocusTraversalPolicy)._super$findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$findLastFocus#2', (args) => (args[0] as _$FocusTraversalPolicy)._super$findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$invalidateScopeData#1', (args) { (args[0] as _$FocusTraversalPolicy)._super$invalidateScopeData(args[1] as FocusScopeNode); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$changedScope#2', (args) { (args[0] as _$FocusTraversalPolicy)._super$changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$next#1', (args) => (args[0] as _$FocusTraversalPolicy)._super$next(args[1] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$previous#1', (args) => (args[0] as _$FocusTraversalPolicy)._super$previous(args[1] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$toString#1', (args) => (args[0] as _$FocusTraversalPolicy)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$toStringShort#0', (args) => (args[0] as _$FocusTraversalPolicy)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusTraversalPolicy)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusTraversalPolicy)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$requestFocusCallback#0', (args) => (args[0] as _$FocusTraversalPolicy)._super$requestFocusCallback);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::\$super\$hashCode#0', (args) => (args[0] as _$FocusTraversalPolicy)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findFirstFocus#2': (args) => (args[0] as FocusTraversalPolicy).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as FocusTraversalPolicy).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findFirstFocusInDirection#2': (args) => (args[0] as FocusTraversalPolicy).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'invalidateScopeData#1': (args) { (args[0] as FocusTraversalPolicy).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as FocusTraversalPolicy).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'next#1': (args) => (args[0] as FocusTraversalPolicy).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as FocusTraversalPolicy).previous(args[1] as FocusNode),
        'inDirection#2': (args) => (args[0] as FocusTraversalPolicy).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'sortDescendants#2': (args) => (args[0] as FocusTraversalPolicy).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toString#1': (args) => (args[0] as FocusTraversalPolicy).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as FocusTraversalPolicy).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalPolicy).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalPolicy).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'requestFocusCallback#0': (args) => (args[0] as FocusTraversalPolicy).requestFocusCallback,
        'hashCode#0': (args) => (args[0] as FocusTraversalPolicy).hashCode,
        '==#1': (args) => (args[0] as FocusTraversalPolicy) == (args[1] as Object),
      };
}
