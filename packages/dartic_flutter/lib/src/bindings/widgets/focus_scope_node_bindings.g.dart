// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard.dart';

class _$FocusScopeNode extends FocusScopeNode implements DarticObjectHolder {
  _$FocusScopeNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugLabel: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, onKeyEvent: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusOnKeyEventCallback?, onKey: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusOnKeyCallback?, skipTraversal: superArgs[3] as bool, canRequestFocus: superArgs[4] as bool, traversalEdgeBehavior: superArgs[5] as TraversalEdgeBehavior, directionalTraversalEdgeBehavior: superArgs[6] as TraversalEdgeBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setFirstFocus(FocusScopeNode scope) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setFirstFocus', [scope]);
    if (identical(r, notOverridden)) { super.setFirstFocus(scope); return; }
  }

  @override
  void autofocus(FocusNode node) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus', [node]);
    if (identical(r, notOverridden)) { super.autofocus(node); return; }
  }

  @override
  void requestScopeFocus() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestScopeFocus', const []);
    if (identical(r, notOverridden)) { super.requestScopeFocus(); return; }
  }

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
  void unfocus({UnfocusDisposition disposition = UnfocusDisposition.scope}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unfocus', [disposition]);
    if (identical(r, notOverridden)) { super.unfocus(disposition: disposition); return; }
  }

  @override
  bool consumeKeyboardToken() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumeKeyboardToken', const []);
    if (identical(r, notOverridden)) return super.consumeKeyboardToken();
    return r as bool;
  }

  @override
  FocusAttachment attach(BuildContext? context, {FocusOnKeyEventCallback? onKeyEvent, FocusOnKeyCallback? onKey}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [context, onKeyEvent, onKey]);
    if (identical(r, notOverridden)) return super.attach(context, onKeyEvent: onKeyEvent != null ? (a, b) => onKeyEvent(a, b) as KeyEventResult : null, onKey: onKey != null ? (a, b) => onKey(a, b) as KeyEventResult : null);
    return r as FocusAttachment;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void requestFocus([FocusNode? node]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus', [node]);
    if (identical(r, notOverridden)) { super.requestFocus(node); return; }
  }

  @override
  bool nextFocus() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'nextFocus', const []);
    if (identical(r, notOverridden)) return super.nextFocus();
    return r as bool;
  }

  @override
  bool previousFocus() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'previousFocus', const []);
    if (identical(r, notOverridden)) return super.previousFocus();
    return r as bool;
  }

  @override
  bool focusInDirection(TraversalDirection direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'focusInDirection', [direction]);
    if (identical(r, notOverridden)) return super.focusInDirection(direction);
    return r as bool;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  FocusScopeNode get nearestScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nearestScope');
    if (identical(r, notOverridden)) return super.nearestScope;
    return r as FocusScopeNode;
  }

  @override
  bool get descendantsAreFocusable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreFocusable');
    if (identical(r, notOverridden)) return super.descendantsAreFocusable;
    return r as bool;
  }

  @override
  TraversalEdgeBehavior get traversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.traversalEdgeBehavior;
    return r as TraversalEdgeBehavior;
  }

  @override
  TraversalEdgeBehavior get directionalTraversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'directionalTraversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.directionalTraversalEdgeBehavior;
    return r as TraversalEdgeBehavior;
  }

  @override
  bool get isFirstFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFirstFocus');
    if (identical(r, notOverridden)) return super.isFirstFocus;
    return r as bool;
  }

  @override
  FocusNode? get focusedChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusedChild');
    if (identical(r, notOverridden)) return super.focusedChild;
    return r as FocusNode?;
  }

  @override
  Iterable<FocusNode> get traversalChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalChildren');
    if (identical(r, notOverridden)) return super.traversalChildren;
    return r as Iterable<FocusNode>;
  }

  @override
  Iterable<FocusNode> get traversalDescendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalDescendants');
    if (identical(r, notOverridden)) return super.traversalDescendants;
    return r as Iterable<FocusNode>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get skipTraversal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'skipTraversal');
    if (identical(r, notOverridden)) return super.skipTraversal;
    return r as bool;
  }

  @override
  bool get canRequestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRequestFocus');
    if (identical(r, notOverridden)) return super.canRequestFocus;
    return r as bool;
  }

  @override
  bool get descendantsAreTraversable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreTraversable');
    if (identical(r, notOverridden)) return super.descendantsAreTraversable;
    return r as bool;
  }

  @override
  BuildContext? get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext?;
  }

  @override
  FocusOnKeyCallback? get onKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKey');
    if (identical(r, notOverridden)) return super.onKey;
    return r as FocusOnKeyCallback?;
  }

  @override
  FocusOnKeyEventCallback? get onKeyEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKeyEvent');
    if (identical(r, notOverridden)) return super.onKeyEvent;
    return r as FocusOnKeyEventCallback?;
  }

  @override
  FocusNode? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as FocusNode?;
  }

  @override
  Iterable<FocusNode> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as Iterable<FocusNode>;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  Iterable<FocusNode> get descendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendants');
    if (identical(r, notOverridden)) return super.descendants;
    return r as Iterable<FocusNode>;
  }

  @override
  Iterable<FocusNode> get ancestors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ancestors');
    if (identical(r, notOverridden)) return super.ancestors;
    return r as Iterable<FocusNode>;
  }

  @override
  bool get hasFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasFocus');
    if (identical(r, notOverridden)) return super.hasFocus;
    return r as bool;
  }

  @override
  bool get hasPrimaryFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPrimaryFocus');
    if (identical(r, notOverridden)) return super.hasPrimaryFocus;
    return r as bool;
  }

  @override
  FocusHighlightMode get highlightMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightMode');
    if (identical(r, notOverridden)) return super.highlightMode;
    return r as FocusHighlightMode;
  }

  @override
  FocusScopeNode? get enclosingScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enclosingScope');
    if (identical(r, notOverridden)) return super.enclosingScope;
    return r as FocusScopeNode?;
  }

  @override
  Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as Size;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  Rect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as Rect;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set traversalEdgeBehavior(TraversalEdgeBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'traversalEdgeBehavior', value)) {
      super.traversalEdgeBehavior = value;
    }
  }

  @override
  set directionalTraversalEdgeBehavior(TraversalEdgeBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'directionalTraversalEdgeBehavior', value)) {
      super.directionalTraversalEdgeBehavior = value;
    }
  }

  @override
  set skipTraversal(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'skipTraversal', value)) {
      super.skipTraversal = value;
    }
  }

  @override
  set canRequestFocus(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'canRequestFocus', value)) {
      super.canRequestFocus = value;
    }
  }

  @override
  set descendantsAreFocusable(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreFocusable', value)) {
      super.descendantsAreFocusable = value;
    }
  }

  @override
  set descendantsAreTraversable(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreTraversable', value)) {
      super.descendantsAreTraversable = value;
    }
  }

  @override
  set onKey(FocusOnKeyCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onKey', value)) {
      super.onKey = value;
    }
  }

  @override
  set onKeyEvent(FocusOnKeyEventCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onKeyEvent', value)) {
      super.onKeyEvent = value;
    }
  }

  @override
  set debugLabel(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel', value)) {
      super.debugLabel = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$setFirstFocus(FocusScopeNode scope) { super.setFirstFocus(scope); }
  void _super$autofocus(FocusNode node) { super.autofocus(node); }
  void _super$requestScopeFocus() { super.requestScopeFocus(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$unfocus({UnfocusDisposition disposition = UnfocusDisposition.scope}) { super.unfocus(disposition: disposition); }
  bool _super$consumeKeyboardToken() => super.consumeKeyboardToken();
  FocusAttachment _super$attach(BuildContext? context, {FocusOnKeyEventCallback? onKeyEvent, FocusOnKeyCallback? onKey}) => super.attach(context, onKeyEvent: onKeyEvent, onKey: onKey);
  void _super$dispose() { super.dispose(); }
  void _super$requestFocus([FocusNode? node]) { super.requestFocus(node); }
  bool _super$nextFocus() => super.nextFocus();
  bool _super$previousFocus() => super.previousFocus();
  bool _super$focusInDirection(TraversalDirection direction) => super.focusInDirection(direction);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  FocusScopeNode get _super$nearestScope => super.nearestScope;
  bool get _super$descendantsAreFocusable => super.descendantsAreFocusable;
  TraversalEdgeBehavior get _super$traversalEdgeBehavior => super.traversalEdgeBehavior;
  TraversalEdgeBehavior get _super$directionalTraversalEdgeBehavior => super.directionalTraversalEdgeBehavior;
  bool get _super$isFirstFocus => super.isFirstFocus;
  FocusNode? get _super$focusedChild => super.focusedChild;
  Iterable<FocusNode> get _super$traversalChildren => super.traversalChildren;
  Iterable<FocusNode> get _super$traversalDescendants => super.traversalDescendants;
  int get _super$hashCode => super.hashCode;
  bool get _super$skipTraversal => super.skipTraversal;
  bool get _super$canRequestFocus => super.canRequestFocus;
  bool get _super$descendantsAreTraversable => super.descendantsAreTraversable;
  BuildContext? get _super$context => super.context;
  FocusOnKeyCallback? get _super$onKey => super.onKey;
  FocusOnKeyEventCallback? get _super$onKeyEvent => super.onKeyEvent;
  FocusNode? get _super$parent => super.parent;
  Iterable<FocusNode> get _super$children => super.children;
  String? get _super$debugLabel => super.debugLabel;
  Iterable<FocusNode> get _super$descendants => super.descendants;
  Iterable<FocusNode> get _super$ancestors => super.ancestors;
  bool get _super$hasFocus => super.hasFocus;
  bool get _super$hasPrimaryFocus => super.hasPrimaryFocus;
  FocusHighlightMode get _super$highlightMode => super.highlightMode;
  FocusScopeNode? get _super$enclosingScope => super.enclosingScope;
  Size get _super$size => super.size;
  Offset get _super$offset => super.offset;
  Rect get _super$rect => super.rect;
  bool get _super$hasListeners => super.hasListeners;
  set _super$traversalEdgeBehavior(TraversalEdgeBehavior value) { super.traversalEdgeBehavior = value; }
  set _super$directionalTraversalEdgeBehavior(TraversalEdgeBehavior value) { super.directionalTraversalEdgeBehavior = value; }
  set _super$skipTraversal(bool value) { super.skipTraversal = value; }
  set _super$canRequestFocus(bool value) { super.canRequestFocus = value; }
  set _super$descendantsAreFocusable(bool value) { super.descendantsAreFocusable = value; }
  set _super$descendantsAreTraversable(bool value) { super.descendantsAreTraversable = value; }
  set _super$onKey(FocusOnKeyCallback? value) { super.onKey = value; }
  set _super$onKeyEvent(FocusOnKeyEventCallback? value) { super.onKeyEvent = value; }
  set _super$debugLabel(String? value) { super.debugLabel = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusScopeNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusScopeNode(dispatch, obj, superArgs);

abstract final class FocusScopeNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusScopeNode',
      type: FocusScopeNode,
      test: (o) => o is FocusScopeNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_manager.dart::FocusNode', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusScopeNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$setFirstFocus#1', (args) { (args[0] as _$FocusScopeNode)._super$setFirstFocus(args[1] as FocusScopeNode); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$autofocus#1', (args) { (args[0] as _$FocusScopeNode)._super$autofocus(args[1] as FocusNode); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$requestScopeFocus#0', (args) { (args[0] as _$FocusScopeNode)._super$requestScopeFocus(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusScopeNode)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$toString#1', (args) => (args[0] as _$FocusScopeNode)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$unfocus#1', (args) { (args[0] as _$FocusScopeNode)._super$unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$consumeKeyboardToken#0', (args) => (args[0] as _$FocusScopeNode)._super$consumeKeyboardToken());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$attach#3', (args) => (args[0] as _$FocusScopeNode)._super$attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$dispose#0', (args) { (args[0] as _$FocusScopeNode)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$requestFocus#1', (args) { (args[0] as _$FocusScopeNode)._super$requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$nextFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$nextFocus());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$previousFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$previousFocus());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$focusInDirection#1', (args) => (args[0] as _$FocusScopeNode)._super$focusInDirection(args[1] as TraversalDirection));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusScopeNode)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$toStringShort#0', (args) => (args[0] as _$FocusScopeNode)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusScopeNode)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusScopeNode)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusScopeNode)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$addListener#1', (args) { (args[0] as _$FocusScopeNode)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$removeListener#1', (args) { (args[0] as _$FocusScopeNode)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$notifyListeners#0', (args) { (args[0] as _$FocusScopeNode)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$nearestScope#0', (args) => (args[0] as _$FocusScopeNode)._super$nearestScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$descendantsAreFocusable#0', (args) => (args[0] as _$FocusScopeNode)._super$descendantsAreFocusable);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$FocusScopeNode)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$FocusScopeNode)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$isFirstFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$isFirstFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$focusedChild#0', (args) => (args[0] as _$FocusScopeNode)._super$focusedChild);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$traversalChildren#0', (args) => (args[0] as _$FocusScopeNode)._super$traversalChildren);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$traversalDescendants#0', (args) => (args[0] as _$FocusScopeNode)._super$traversalDescendants);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$hashCode#0', (args) => (args[0] as _$FocusScopeNode)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$skipTraversal#0', (args) => (args[0] as _$FocusScopeNode)._super$skipTraversal);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$canRequestFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$descendantsAreTraversable#0', (args) => (args[0] as _$FocusScopeNode)._super$descendantsAreTraversable);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$context#0', (args) => (args[0] as _$FocusScopeNode)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$onKey#0', (args) => (args[0] as _$FocusScopeNode)._super$onKey);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$onKeyEvent#0', (args) => (args[0] as _$FocusScopeNode)._super$onKeyEvent);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$parent#0', (args) => (args[0] as _$FocusScopeNode)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$children#0', (args) => (args[0] as _$FocusScopeNode)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$debugLabel#0', (args) => (args[0] as _$FocusScopeNode)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$descendants#0', (args) => (args[0] as _$FocusScopeNode)._super$descendants);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$ancestors#0', (args) => (args[0] as _$FocusScopeNode)._super$ancestors);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$hasFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$hasFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$hasPrimaryFocus#0', (args) => (args[0] as _$FocusScopeNode)._super$hasPrimaryFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$highlightMode#0', (args) => (args[0] as _$FocusScopeNode)._super$highlightMode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$enclosingScope#0', (args) => (args[0] as _$FocusScopeNode)._super$enclosingScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$size#0', (args) => (args[0] as _$FocusScopeNode)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$offset#0', (args) => (args[0] as _$FocusScopeNode)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$rect#0', (args) => (args[0] as _$FocusScopeNode)._super$rect);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$hasListeners#0', (args) => (args[0] as _$FocusScopeNode)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$traversalEdgeBehavior=#1', (args) { (args[0] as _$FocusScopeNode)._super$traversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$directionalTraversalEdgeBehavior=#1', (args) { (args[0] as _$FocusScopeNode)._super$directionalTraversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$skipTraversal=#1', (args) { (args[0] as _$FocusScopeNode)._super$skipTraversal = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$canRequestFocus=#1', (args) { (args[0] as _$FocusScopeNode)._super$canRequestFocus = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$descendantsAreFocusable=#1', (args) { (args[0] as _$FocusScopeNode)._super$descendantsAreFocusable = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$descendantsAreTraversable=#1', (args) { (args[0] as _$FocusScopeNode)._super$descendantsAreTraversable = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$onKey=#1', (args) { (args[0] as _$FocusScopeNode)._super$onKey = args[1] as FocusOnKeyCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$onKeyEvent=#1', (args) { (args[0] as _$FocusScopeNode)._super$onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusScopeNode::\$super\$debugLabel=#1', (args) { (args[0] as _$FocusScopeNode)._super$debugLabel = args[1] as String?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setFirstFocus#1': (args) { (args[0] as FocusScopeNode).setFirstFocus(args[1] as FocusScopeNode); return null; },
        'autofocus#1': (args) { (args[0] as FocusScopeNode).autofocus(args[1] as FocusNode); return null; },
        'requestScopeFocus#0': (args) { (args[0] as FocusScopeNode).requestScopeFocus(); return null; },
        'debugFillProperties#1': (args) { (args[0] as FocusScopeNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FocusScopeNode).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'unfocus#1': (args) { (args[0] as FocusScopeNode).unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; },
        'consumeKeyboardToken#0': (args) => (args[0] as FocusScopeNode).consumeKeyboardToken(),
        'attach#3': (args) => (args[0] as FocusScopeNode).attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'dispose#0': (args) { (args[0] as FocusScopeNode).dispose(); return null; },
        'requestFocus#1': (args) { (args[0] as FocusScopeNode).requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; },
        'nextFocus#0': (args) => (args[0] as FocusScopeNode).nextFocus(),
        'previousFocus#0': (args) => (args[0] as FocusScopeNode).previousFocus(),
        'focusInDirection#1': (args) => (args[0] as FocusScopeNode).focusInDirection(args[1] as TraversalDirection),
        'debugDescribeChildren#0': (args) => (args[0] as FocusScopeNode).debugDescribeChildren(),
        'toStringShort#0': (args) => (args[0] as FocusScopeNode).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusScopeNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusScopeNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusScopeNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusScopeNode).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusScopeNode).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusScopeNode).notifyListeners(); return null; },
        'nearestScope#0': (args) => (args[0] as FocusScopeNode).nearestScope,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusScopeNode).descendantsAreFocusable,
        'traversalEdgeBehavior#0': (args) => (args[0] as FocusScopeNode).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as FocusScopeNode).directionalTraversalEdgeBehavior,
        'isFirstFocus#0': (args) => (args[0] as FocusScopeNode).isFirstFocus,
        'focusedChild#0': (args) => (args[0] as FocusScopeNode).focusedChild,
        'traversalChildren#0': (args) => (args[0] as FocusScopeNode).traversalChildren,
        'traversalDescendants#0': (args) => (args[0] as FocusScopeNode).traversalDescendants,
        'hashCode#0': (args) => (args[0] as FocusScopeNode).hashCode,
        'skipTraversal#0': (args) => (args[0] as FocusScopeNode).skipTraversal,
        'canRequestFocus#0': (args) => (args[0] as FocusScopeNode).canRequestFocus,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusScopeNode).descendantsAreTraversable,
        'context#0': (args) => (args[0] as FocusScopeNode).context,
        'onKey#0': (args) => (args[0] as FocusScopeNode).onKey,
        'onKeyEvent#0': (args) => (args[0] as FocusScopeNode).onKeyEvent,
        'parent#0': (args) => (args[0] as FocusScopeNode).parent,
        'children#0': (args) => (args[0] as FocusScopeNode).children,
        'debugLabel#0': (args) => (args[0] as FocusScopeNode).debugLabel,
        'descendants#0': (args) => (args[0] as FocusScopeNode).descendants,
        'ancestors#0': (args) => (args[0] as FocusScopeNode).ancestors,
        'hasFocus#0': (args) => (args[0] as FocusScopeNode).hasFocus,
        'hasPrimaryFocus#0': (args) => (args[0] as FocusScopeNode).hasPrimaryFocus,
        'highlightMode#0': (args) => (args[0] as FocusScopeNode).highlightMode,
        'enclosingScope#0': (args) => (args[0] as FocusScopeNode).enclosingScope,
        'size#0': (args) => (args[0] as FocusScopeNode).size,
        'offset#0': (args) => (args[0] as FocusScopeNode).offset,
        'rect#0': (args) => (args[0] as FocusScopeNode).rect,
        'hasListeners#0': (args) => (args[0] as FocusScopeNode).hasListeners,
        'traversalEdgeBehavior=#1': (args) { (args[0] as FocusScopeNode).traversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; },
        'directionalTraversalEdgeBehavior=#1': (args) { (args[0] as FocusScopeNode).directionalTraversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; },
        'skipTraversal=#1': (args) { (args[0] as FocusScopeNode).skipTraversal = args[1] as bool; return args[1]; },
        'canRequestFocus=#1': (args) { (args[0] as FocusScopeNode).canRequestFocus = args[1] as bool; return args[1]; },
        'descendantsAreFocusable=#1': (args) { (args[0] as FocusScopeNode).descendantsAreFocusable = args[1] as bool; return args[1]; },
        'descendantsAreTraversable=#1': (args) { (args[0] as FocusScopeNode).descendantsAreTraversable = args[1] as bool; return args[1]; },
        'onKey=#1': (args) { (args[0] as FocusScopeNode).onKey = args[1] as FocusOnKeyCallback?; return args[1]; },
        'onKeyEvent=#1': (args) { (args[0] as FocusScopeNode).onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; },
        'debugLabel=#1': (args) { (args[0] as FocusScopeNode).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as FocusScopeNode) == (args[1] as Object),
        '#7': (args) => FocusScopeNode(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, onKeyEvent: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), onKey: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), skipTraversal: identical(args[3], darticAbsent) ? false : args[3] as bool, canRequestFocus: identical(args[4], darticAbsent) ? true : args[4] as bool, traversalEdgeBehavior: identical(args[5], darticAbsent) ? TraversalEdgeBehavior.closedLoop : args[5] as TraversalEdgeBehavior, directionalTraversalEdgeBehavior: identical(args[6], darticAbsent) ? TraversalEdgeBehavior.stop : args[6] as TraversalEdgeBehavior),
      };
}
