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
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$FocusNode extends FocusNode implements DarticObjectHolder {
  _$FocusNode(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugLabel: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, onKey: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusOnKeyCallback?, onKeyEvent: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusOnKeyEventCallback?, skipTraversal: superArgs[3] as bool, canRequestFocus: superArgs[4] as bool, descendantsAreFocusable: superArgs[5] as bool, descendantsAreTraversable: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
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
  bool get descendantsAreFocusable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendantsAreFocusable');
    if (identical(r, notOverridden)) return super.descendantsAreFocusable;
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
  Iterable<FocusNode> get traversalChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalChildren');
    if (identical(r, notOverridden)) return super.traversalChildren;
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
  Iterable<FocusNode> get traversalDescendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalDescendants');
    if (identical(r, notOverridden)) return super.traversalDescendants;
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
  FocusScopeNode? get nearestScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nearestScope');
    if (identical(r, notOverridden)) return super.nearestScope;
    return r as FocusScopeNode?;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
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
  void _super$unfocus({UnfocusDisposition disposition = UnfocusDisposition.scope}) { super.unfocus(disposition: disposition); }
  bool _super$consumeKeyboardToken() => super.consumeKeyboardToken();
  FocusAttachment _super$attach(BuildContext? context, {FocusOnKeyEventCallback? onKeyEvent, FocusOnKeyCallback? onKey}) => super.attach(context, onKeyEvent: onKeyEvent, onKey: onKey);
  void _super$dispose() { super.dispose(); }
  void _super$requestFocus([FocusNode? node]) { super.requestFocus(node); }
  bool _super$nextFocus() => super.nextFocus();
  bool _super$previousFocus() => super.previousFocus();
  bool _super$focusInDirection(TraversalDirection direction) => super.focusInDirection(direction);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String _super$toStringShort() => super.toStringShort();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$skipTraversal => super.skipTraversal;
  bool get _super$canRequestFocus => super.canRequestFocus;
  bool get _super$descendantsAreFocusable => super.descendantsAreFocusable;
  bool get _super$descendantsAreTraversable => super.descendantsAreTraversable;
  BuildContext? get _super$context => super.context;
  FocusOnKeyCallback? get _super$onKey => super.onKey;
  FocusOnKeyEventCallback? get _super$onKeyEvent => super.onKeyEvent;
  FocusNode? get _super$parent => super.parent;
  Iterable<FocusNode> get _super$children => super.children;
  Iterable<FocusNode> get _super$traversalChildren => super.traversalChildren;
  String? get _super$debugLabel => super.debugLabel;
  Iterable<FocusNode> get _super$descendants => super.descendants;
  Iterable<FocusNode> get _super$traversalDescendants => super.traversalDescendants;
  Iterable<FocusNode> get _super$ancestors => super.ancestors;
  bool get _super$hasFocus => super.hasFocus;
  bool get _super$hasPrimaryFocus => super.hasPrimaryFocus;
  FocusHighlightMode get _super$highlightMode => super.highlightMode;
  FocusScopeNode? get _super$nearestScope => super.nearestScope;
  FocusScopeNode? get _super$enclosingScope => super.enclosingScope;
  Size get _super$size => super.size;
  Offset get _super$offset => super.offset;
  Rect get _super$rect => super.rect;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
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
Object createFocusNodeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusNode(dispatch, obj, superArgs);

abstract final class FocusNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusNode',
      type: FocusNode,
      test: (o) => o is FocusNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusNode(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$unfocus#1', (args) { (args[0] as _$FocusNode)._super$unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$consumeKeyboardToken#0', (args) => (args[0] as _$FocusNode)._super$consumeKeyboardToken());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$attach#3', (args) => (args[0] as _$FocusNode)._super$attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$dispose#0', (args) { (args[0] as _$FocusNode)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$requestFocus#1', (args) { (args[0] as _$FocusNode)._super$requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$nextFocus#0', (args) => (args[0] as _$FocusNode)._super$nextFocus());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$previousFocus#0', (args) => (args[0] as _$FocusNode)._super$previousFocus());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$focusInDirection#1', (args) => (args[0] as _$FocusNode)._super$focusInDirection(args[1] as TraversalDirection));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusNode)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusNode)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$toStringShort#0', (args) => (args[0] as _$FocusNode)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$toString#1', (args) => (args[0] as _$FocusNode)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusNode)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusNode)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusNode)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$addListener#1', (args) { (args[0] as _$FocusNode)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$removeListener#1', (args) { (args[0] as _$FocusNode)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$notifyListeners#0', (args) { (args[0] as _$FocusNode)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$skipTraversal#0', (args) => (args[0] as _$FocusNode)._super$skipTraversal);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$canRequestFocus#0', (args) => (args[0] as _$FocusNode)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$descendantsAreFocusable#0', (args) => (args[0] as _$FocusNode)._super$descendantsAreFocusable);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$descendantsAreTraversable#0', (args) => (args[0] as _$FocusNode)._super$descendantsAreTraversable);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$context#0', (args) => (args[0] as _$FocusNode)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$onKey#0', (args) => (args[0] as _$FocusNode)._super$onKey);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$onKeyEvent#0', (args) => (args[0] as _$FocusNode)._super$onKeyEvent);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$parent#0', (args) => (args[0] as _$FocusNode)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$children#0', (args) => (args[0] as _$FocusNode)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$traversalChildren#0', (args) => (args[0] as _$FocusNode)._super$traversalChildren);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$debugLabel#0', (args) => (args[0] as _$FocusNode)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$descendants#0', (args) => (args[0] as _$FocusNode)._super$descendants);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$traversalDescendants#0', (args) => (args[0] as _$FocusNode)._super$traversalDescendants);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$ancestors#0', (args) => (args[0] as _$FocusNode)._super$ancestors);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$hasFocus#0', (args) => (args[0] as _$FocusNode)._super$hasFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$hasPrimaryFocus#0', (args) => (args[0] as _$FocusNode)._super$hasPrimaryFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$highlightMode#0', (args) => (args[0] as _$FocusNode)._super$highlightMode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$nearestScope#0', (args) => (args[0] as _$FocusNode)._super$nearestScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$enclosingScope#0', (args) => (args[0] as _$FocusNode)._super$enclosingScope);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$size#0', (args) => (args[0] as _$FocusNode)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$offset#0', (args) => (args[0] as _$FocusNode)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$rect#0', (args) => (args[0] as _$FocusNode)._super$rect);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$hashCode#0', (args) => (args[0] as _$FocusNode)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$hasListeners#0', (args) => (args[0] as _$FocusNode)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$skipTraversal=#1', (args) { (args[0] as _$FocusNode)._super$skipTraversal = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$canRequestFocus=#1', (args) { (args[0] as _$FocusNode)._super$canRequestFocus = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$descendantsAreFocusable=#1', (args) { (args[0] as _$FocusNode)._super$descendantsAreFocusable = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$descendantsAreTraversable=#1', (args) { (args[0] as _$FocusNode)._super$descendantsAreTraversable = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$onKey=#1', (args) { (args[0] as _$FocusNode)._super$onKey = args[1] as FocusOnKeyCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$onKeyEvent=#1', (args) { (args[0] as _$FocusNode)._super$onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusNode::\$super\$debugLabel=#1', (args) { (args[0] as _$FocusNode)._super$debugLabel = args[1] as String?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'unfocus#1': (args) { (args[0] as FocusNode).unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; },
        'consumeKeyboardToken#0': (args) => (args[0] as FocusNode).consumeKeyboardToken(),
        'attach#3': (args) => (args[0] as FocusNode).attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'dispose#0': (args) { (args[0] as FocusNode).dispose(); return null; },
        'requestFocus#1': (args) { (args[0] as FocusNode).requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; },
        'nextFocus#0': (args) => (args[0] as FocusNode).nextFocus(),
        'previousFocus#0': (args) => (args[0] as FocusNode).previousFocus(),
        'focusInDirection#1': (args) => (args[0] as FocusNode).focusInDirection(args[1] as TraversalDirection),
        'debugFillProperties#1': (args) { (args[0] as FocusNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as FocusNode).debugDescribeChildren(),
        'toStringShort#0': (args) => (args[0] as FocusNode).toStringShort(),
        'toString#1': (args) => (args[0] as FocusNode).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as FocusNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusNode).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusNode).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusNode).notifyListeners(); return null; },
        'skipTraversal#0': (args) => (args[0] as FocusNode).skipTraversal,
        'canRequestFocus#0': (args) => (args[0] as FocusNode).canRequestFocus,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusNode).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusNode).descendantsAreTraversable,
        'context#0': (args) => (args[0] as FocusNode).context,
        'onKey#0': (args) => (args[0] as FocusNode).onKey,
        'onKeyEvent#0': (args) => (args[0] as FocusNode).onKeyEvent,
        'parent#0': (args) => (args[0] as FocusNode).parent,
        'children#0': (args) => (args[0] as FocusNode).children,
        'traversalChildren#0': (args) => (args[0] as FocusNode).traversalChildren,
        'debugLabel#0': (args) => (args[0] as FocusNode).debugLabel,
        'descendants#0': (args) => (args[0] as FocusNode).descendants,
        'traversalDescendants#0': (args) => (args[0] as FocusNode).traversalDescendants,
        'ancestors#0': (args) => (args[0] as FocusNode).ancestors,
        'hasFocus#0': (args) => (args[0] as FocusNode).hasFocus,
        'hasPrimaryFocus#0': (args) => (args[0] as FocusNode).hasPrimaryFocus,
        'highlightMode#0': (args) => (args[0] as FocusNode).highlightMode,
        'nearestScope#0': (args) => (args[0] as FocusNode).nearestScope,
        'enclosingScope#0': (args) => (args[0] as FocusNode).enclosingScope,
        'size#0': (args) => (args[0] as FocusNode).size,
        'offset#0': (args) => (args[0] as FocusNode).offset,
        'rect#0': (args) => (args[0] as FocusNode).rect,
        'hashCode#0': (args) => (args[0] as FocusNode).hashCode,
        'hasListeners#0': (args) => (args[0] as FocusNode).hasListeners,
        'skipTraversal=#1': (args) { (args[0] as FocusNode).skipTraversal = args[1] as bool; return args[1]; },
        'canRequestFocus=#1': (args) { (args[0] as FocusNode).canRequestFocus = args[1] as bool; return args[1]; },
        'descendantsAreFocusable=#1': (args) { (args[0] as FocusNode).descendantsAreFocusable = args[1] as bool; return args[1]; },
        'descendantsAreTraversable=#1': (args) { (args[0] as FocusNode).descendantsAreTraversable = args[1] as bool; return args[1]; },
        'onKey=#1': (args) { (args[0] as FocusNode).onKey = args[1] as FocusOnKeyCallback?; return args[1]; },
        'onKeyEvent=#1': (args) { (args[0] as FocusNode).onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; },
        'debugLabel=#1': (args) { (args[0] as FocusNode).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as FocusNode) == (args[1] as Object),
        '#7': (args) => FocusNode(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, onKey: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), skipTraversal: identical(args[3], darticAbsent) ? false : args[3] as bool, canRequestFocus: identical(args[4], darticAbsent) ? true : args[4] as bool, descendantsAreFocusable: identical(args[5], darticAbsent) ? true : args[5] as bool, descendantsAreTraversable: identical(args[6], darticAbsent) ? true : args[6] as bool),
      };
}
