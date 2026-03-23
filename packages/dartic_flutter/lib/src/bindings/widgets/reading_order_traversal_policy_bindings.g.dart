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

class _$ReadingOrderTraversalPolicy extends ReadingOrderTraversalPolicy implements DarticObjectHolder {
  _$ReadingOrderTraversalPolicy(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(requestFocusCallback: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TraversalRequestFocusCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<FocusNode> sortDescendants(Iterable<FocusNode> descendants, FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sortDescendants', [descendants, currentNode]);
    if (identical(r, notOverridden)) return super.sortDescendants(descendants, currentNode);
    return r as Iterable<FocusNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  FocusNode? findFirstFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(r, notOverridden)) return super.findFirstFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
    return r as FocusNode?;
  }

  @override
  FocusNode findLastFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findLastFocus', [currentNode, ignoreCurrentFocus]);
    if (identical(r, notOverridden)) return super.findLastFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
    return r as FocusNode;
  }

  @override
  FocusNode? findFirstFocusInDirection(FocusNode currentNode, TraversalDirection direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findFirstFocusInDirection', [currentNode, direction]);
    if (identical(r, notOverridden)) return super.findFirstFocusInDirection(currentNode, direction);
    return r as FocusNode?;
  }

  @override
  void invalidateScopeData(FocusScopeNode node) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invalidateScopeData', [node]);
    if (identical(r, notOverridden)) { super.invalidateScopeData(node); return; }
  }

  @override
  void changedScope({FocusNode? node, FocusScopeNode? oldScope}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedScope', [node, oldScope]);
    if (identical(r, notOverridden)) { super.changedScope(node: node, oldScope: oldScope); return; }
  }

  @override
  bool next(FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'next', [currentNode]);
    if (identical(r, notOverridden)) return super.next(currentNode);
    return r as bool;
  }

  @override
  bool previous(FocusNode currentNode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'previous', [currentNode]);
    if (identical(r, notOverridden)) return super.previous(currentNode);
    return r as bool;
  }

  @override
  bool inDirection(FocusNode currentNode, TraversalDirection direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inDirection', [currentNode, direction]);
    if (identical(r, notOverridden)) return super.inDirection(currentNode, direction);
    return r as bool;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  TraversalRequestFocusCallback get requestFocusCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusCallback');
    if (identical(r, notOverridden)) return super.requestFocusCallback;
    return r as TraversalRequestFocusCallback;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Iterable<FocusNode> _super$sortDescendants(Iterable<FocusNode> descendants, FocusNode currentNode) => super.sortDescendants(descendants, currentNode);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  FocusNode? _super$findFirstFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) => super.findFirstFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
  FocusNode _super$findLastFocus(FocusNode currentNode, {bool ignoreCurrentFocus = false}) => super.findLastFocus(currentNode, ignoreCurrentFocus: ignoreCurrentFocus);
  FocusNode? _super$findFirstFocusInDirection(FocusNode currentNode, TraversalDirection direction) => super.findFirstFocusInDirection(currentNode, direction);
  void _super$invalidateScopeData(FocusScopeNode node) { super.invalidateScopeData(node); }
  void _super$changedScope({FocusNode? node, FocusScopeNode? oldScope}) { super.changedScope(node: node, oldScope: oldScope); }
  bool _super$next(FocusNode currentNode) => super.next(currentNode);
  bool _super$previous(FocusNode currentNode) => super.previous(currentNode);
  bool _super$inDirection(FocusNode currentNode, TraversalDirection direction) => super.inDirection(currentNode, direction);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
  TraversalRequestFocusCallback get _super$requestFocusCallback => super.requestFocusCallback;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReadingOrderTraversalPolicyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReadingOrderTraversalPolicy(dispatch, obj, superArgs);

abstract final class ReadingOrderTraversalPolicyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy',
      type: ReadingOrderTraversalPolicy,
      test: (o) => o is ReadingOrderTraversalPolicy,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusTraversalPolicyMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReadingOrderTraversalPolicy(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::sort#1', (args) => ReadingOrderTraversalPolicy.sort((args[0] as Iterable).cast<FocusNode>()));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$sortDescendants#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$toString#1', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$findFirstFocus#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$findLastFocus#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$findFirstFocusInDirection#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$invalidateScopeData#1', (args) { (args[0] as _$ReadingOrderTraversalPolicy)._super$invalidateScopeData(args[1] as FocusScopeNode); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$changedScope#2', (args) { (args[0] as _$ReadingOrderTraversalPolicy)._super$changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$next#1', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$next(args[1] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$previous#1', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$previous(args[1] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$inDirection#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$inDirection(args[1] as FocusNode, args[2] as TraversalDirection));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$toStringShort#0', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReadingOrderTraversalPolicy)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$hashCode#0', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::\$super\$requestFocusCallback#0', (args) => (args[0] as _$ReadingOrderTraversalPolicy)._super$requestFocusCallback);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'sortDescendants#2': (args) => (args[0] as ReadingOrderTraversalPolicy).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toString#1': (args) => (args[0] as ReadingOrderTraversalPolicy).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'findFirstFocus#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findFirstFocusInDirection#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'invalidateScopeData#1': (args) { (args[0] as ReadingOrderTraversalPolicy).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as ReadingOrderTraversalPolicy).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'next#1': (args) => (args[0] as ReadingOrderTraversalPolicy).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as ReadingOrderTraversalPolicy).previous(args[1] as FocusNode),
        'inDirection#2': (args) => (args[0] as ReadingOrderTraversalPolicy).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'toStringShort#0': (args) => (args[0] as ReadingOrderTraversalPolicy).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ReadingOrderTraversalPolicy).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ReadingOrderTraversalPolicy).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ReadingOrderTraversalPolicy).hashCode,
        'requestFocusCallback#0': (args) => (args[0] as ReadingOrderTraversalPolicy).requestFocusCallback,
        '==#1': (args) => (args[0] as ReadingOrderTraversalPolicy) == (args[1] as Object),
        '#1': (args) => ReadingOrderTraversalPolicy(requestFocusCallback: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, {double? alignment, ScrollPositionAlignmentPolicy? alignmentPolicy, Curve? curve, Duration? duration}) => (args[0] as Function?)!(a, alignment: alignment, alignmentPolicy: alignmentPolicy, curve: curve, duration: duration)),
      };
}
