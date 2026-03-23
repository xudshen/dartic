// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FocusScope extends FocusScope implements DarticObjectHolder {
  _$FocusScope(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, node: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusScopeNode?, parentNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, child: superArgs[3] as Widget, autofocus: superArgs[4] as bool, onFocusChange: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<bool>?, canRequestFocus: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, skipTraversal: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, onKeyEvent: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as FocusOnKeyEventCallback?, onKey: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as FocusOnKeyCallback?, debugLabel: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, includeSemantics: superArgs[11] as bool, descendantsAreFocusable: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, descendantsAreTraversable: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Focus> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Focus>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  FocusNode? get parentNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parentNode');
    if (identical(r, notOverridden)) return super.parentNode;
    return r as FocusNode?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  FocusOnKeyEventCallback? get onKeyEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKeyEvent');
    if (identical(r, notOverridden)) return super.onKeyEvent;
    return r as FocusOnKeyEventCallback?;
  }

  @override
  FocusOnKeyCallback? get onKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKey');
    if (identical(r, notOverridden)) return super.onKey;
    return r as FocusOnKeyCallback?;
  }

  @override
  bool get canRequestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRequestFocus');
    if (identical(r, notOverridden)) return super.canRequestFocus;
    return r as bool;
  }

  @override
  bool get skipTraversal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'skipTraversal');
    if (identical(r, notOverridden)) return super.skipTraversal;
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
  bool get includeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeSemantics');
    if (identical(r, notOverridden)) return super.includeSemantics;
    return r as bool;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<Focus> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  FocusNode? get _super$parentNode => super.parentNode;
  Widget get _super$child => super.child;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  FocusOnKeyEventCallback? get _super$onKeyEvent => super.onKeyEvent;
  FocusOnKeyCallback? get _super$onKey => super.onKey;
  bool get _super$canRequestFocus => super.canRequestFocus;
  bool get _super$skipTraversal => super.skipTraversal;
  bool get _super$descendantsAreFocusable => super.descendantsAreFocusable;
  bool get _super$descendantsAreTraversable => super.descendantsAreTraversable;
  bool get _super$includeSemantics => super.includeSemantics;
  String? get _super$debugLabel => super.debugLabel;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusScopeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusScope(dispatch, obj, superArgs);

abstract final class FocusScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_scope.dart::FocusScope',
      type: FocusScope,
      test: (o) => o is FocusScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_scope.dart::Focus', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusScope(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::of#2', (args) => FocusScope.of(args[0] as BuildContext, createDependency: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$createState#0', (args) => (args[0] as _$FocusScope)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$toString#1', (args) => (args[0] as _$FocusScope)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusScope)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$createElement#0', (args) => (args[0] as _$FocusScope)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$toStringShort#0', (args) => (args[0] as _$FocusScope)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusScope)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusScope)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusScope)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusScope)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$hashCode#0', (args) => (args[0] as _$FocusScope)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$parentNode#0', (args) => (args[0] as _$FocusScope)._super$parentNode);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$child#0', (args) => (args[0] as _$FocusScope)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$focusNode#0', (args) => (args[0] as _$FocusScope)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$autofocus#0', (args) => (args[0] as _$FocusScope)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$onFocusChange#0', (args) => (args[0] as _$FocusScope)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$onKeyEvent#0', (args) => (args[0] as _$FocusScope)._super$onKeyEvent);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$onKey#0', (args) => (args[0] as _$FocusScope)._super$onKey);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$canRequestFocus#0', (args) => (args[0] as _$FocusScope)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$skipTraversal#0', (args) => (args[0] as _$FocusScope)._super$skipTraversal);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$descendantsAreFocusable#0', (args) => (args[0] as _$FocusScope)._super$descendantsAreFocusable);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$descendantsAreTraversable#0', (args) => (args[0] as _$FocusScope)._super$descendantsAreTraversable);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$includeSemantics#0', (args) => (args[0] as _$FocusScope)._super$includeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$debugLabel#0', (args) => (args[0] as _$FocusScope)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::\$super\$key#0', (args) => (args[0] as _$FocusScope)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusScope).createState(),
        'toString#1': (args) => (args[0] as FocusScope).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as FocusScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as FocusScope).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusScope).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusScope).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as FocusScope).hashCode,
        'parentNode#0': (args) => (args[0] as FocusScope).parentNode,
        'child#0': (args) => (args[0] as FocusScope).child,
        'focusNode#0': (args) => (args[0] as FocusScope).focusNode,
        'autofocus#0': (args) => (args[0] as FocusScope).autofocus,
        'onFocusChange#0': (args) => (args[0] as FocusScope).onFocusChange,
        'onKeyEvent#0': (args) => (args[0] as FocusScope).onKeyEvent,
        'onKey#0': (args) => (args[0] as FocusScope).onKey,
        'canRequestFocus#0': (args) => (args[0] as FocusScope).canRequestFocus,
        'skipTraversal#0': (args) => (args[0] as FocusScope).skipTraversal,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusScope).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusScope).descendantsAreTraversable,
        'includeSemantics#0': (args) => (args[0] as FocusScope).includeSemantics,
        'debugLabel#0': (args) => (args[0] as FocusScope).debugLabel,
        'key#0': (args) => (args[0] as FocusScope).key,
        '==#1': (args) => (args[0] as FocusScope) == (args[1] as Object),
        '#14': (args) => FocusScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, node: identical(args[1], darticAbsent) ? null : args[1] as FocusScopeNode?, parentNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, child: args[3] as Widget, autofocus: identical(args[4], darticAbsent) ? false : args[4] as bool, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), canRequestFocus: identical(args[6], darticAbsent) ? null : args[6] as bool?, skipTraversal: identical(args[7], darticAbsent) ? null : args[7] as bool?, onKeyEvent: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b) => (args[8] as Function?)!(a, b), onKey: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, includeSemantics: identical(args[11], darticAbsent) ? true : args[11] as bool, descendantsAreFocusable: identical(args[12], darticAbsent) ? null : args[12] as bool?, descendantsAreTraversable: identical(args[13], darticAbsent) ? null : args[13] as bool?),
        'withExternalFocusNode#7': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            } else {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, includeSemantics: args[5] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            } else {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, includeSemantics: args[5] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            }
          }
        },
        '_#fromFields#14': (args) => FocusScope(key: args[11] as Key?, node: args[9] as FocusScopeNode?, parentNode: args[13] as FocusNode?, child: args[8] as Widget, autofocus: args[7] as bool, onFocusChange: args[12] as ValueChanged<bool>?, canRequestFocus: args[0] as bool?, skipTraversal: args[6] as bool?, onKeyEvent: args[5] as FocusOnKeyEventCallback?, onKey: args[4] as FocusOnKeyCallback?, debugLabel: args[1] as String?, includeSemantics: args[10] as bool, descendantsAreFocusable: args[2] as bool?, descendantsAreTraversable: args[3] as bool?),
      };
}
