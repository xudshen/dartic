// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/keyboard_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

class _$KeyboardListener extends KeyboardListener implements DarticObjectHolder {
  _$KeyboardListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, focusNode: superArgs[1] as FocusNode, autofocus: superArgs[2] as bool, includeSemantics: superArgs[3] as bool, onKeyEvent: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<KeyEvent>?, child: superArgs[5] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
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
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  bool get includeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeSemantics');
    if (identical(r, notOverridden)) return super.includeSemantics;
    return r as bool;
  }

  @override
  ValueChanged<KeyEvent>? get onKeyEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKeyEvent');
    if (identical(r, notOverridden)) return super.onKeyEvent;
    return r as ValueChanged<KeyEvent>?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FocusNode get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  bool get _super$includeSemantics => super.includeSemantics;
  ValueChanged<KeyEvent>? get _super$onKeyEvent => super.onKeyEvent;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyboardListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyboardListener(dispatch, obj, superArgs);

abstract final class KeyboardListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener',
      type: KeyboardListener,
      test: (o) => o is KeyboardListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyboardListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$build#1', (args) => (args[0] as _$KeyboardListener)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$debugFillProperties#1', (args) { (args[0] as _$KeyboardListener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$toString#1', (args) => (args[0] as _$KeyboardListener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$createElement#0', (args) => (args[0] as _$KeyboardListener)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$toStringShort#0', (args) => (args[0] as _$KeyboardListener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$toStringShallow#2', (args) => (args[0] as _$KeyboardListener)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$toStringDeep#4', (args) => (args[0] as _$KeyboardListener)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$KeyboardListener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$KeyboardListener)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$focusNode#0', (args) => (args[0] as _$KeyboardListener)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$autofocus#0', (args) => (args[0] as _$KeyboardListener)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$includeSemantics#0', (args) => (args[0] as _$KeyboardListener)._super$includeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$onKeyEvent#0', (args) => (args[0] as _$KeyboardListener)._super$onKeyEvent);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$child#0', (args) => (args[0] as _$KeyboardListener)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$hashCode#0', (args) => (args[0] as _$KeyboardListener)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener::\$super\$key#0', (args) => (args[0] as _$KeyboardListener)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as KeyboardListener).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as KeyboardListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as KeyboardListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as KeyboardListener).createElement(),
        'toStringShort#0': (args) => (args[0] as KeyboardListener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as KeyboardListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as KeyboardListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyboardListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as KeyboardListener).debugDescribeChildren(),
        'focusNode#0': (args) => (args[0] as KeyboardListener).focusNode,
        'autofocus#0': (args) => (args[0] as KeyboardListener).autofocus,
        'includeSemantics#0': (args) => (args[0] as KeyboardListener).includeSemantics,
        'onKeyEvent#0': (args) => (args[0] as KeyboardListener).onKeyEvent,
        'child#0': (args) => (args[0] as KeyboardListener).child,
        'hashCode#0': (args) => (args[0] as KeyboardListener).hashCode,
        'key#0': (args) => (args[0] as KeyboardListener).key,
        '==#1': (args) => (args[0] as KeyboardListener) == (args[1] as Object),
        '#6': (args) => KeyboardListener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: args[1] as FocusNode, autofocus: identical(args[2], darticAbsent) ? false : args[2] as bool, includeSemantics: identical(args[3], darticAbsent) ? true : args[3] as bool, onKeyEvent: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
        '_#fromFields#6': (args) => KeyboardListener(key: args[4] as Key?, focusNode: args[2] as FocusNode, autofocus: args[0] as bool, includeSemantics: args[3] as bool, onKeyEvent: args[5] as ValueChanged<KeyEvent>?, child: args[1] as Widget),
      };
}
