// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_keyboard_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawKeyboardListener extends RawKeyboardListener implements DarticObjectHolder {
  _$RawKeyboardListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, focusNode: superArgs[1] as FocusNode, autofocus: superArgs[2] as bool, includeSemantics: superArgs[3] as bool, onKey: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<RawKeyEvent>?, child: superArgs[5] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawKeyboardListener> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawKeyboardListener>;
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
  ValueChanged<RawKeyEvent>? get onKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onKey');
    if (identical(r, notOverridden)) return super.onKey;
    return r as ValueChanged<RawKeyEvent>?;
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
  State<RawKeyboardListener> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FocusNode get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  bool get _super$includeSemantics => super.includeSemantics;
  ValueChanged<RawKeyEvent>? get _super$onKey => super.onKey;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyboardListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyboardListener(dispatch, obj, superArgs);

abstract final class RawKeyboardListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener',
      type: RawKeyboardListener,
      test: (o) => o is RawKeyboardListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyboardListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$createState#0', (args) => (args[0] as _$RawKeyboardListener)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyboardListener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$toString#1', (args) => (args[0] as _$RawKeyboardListener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$createElement#0', (args) => (args[0] as _$RawKeyboardListener)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyboardListener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$toStringShallow#2', (args) => (args[0] as _$RawKeyboardListener)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$toStringDeep#4', (args) => (args[0] as _$RawKeyboardListener)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyboardListener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawKeyboardListener)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$focusNode#0', (args) => (args[0] as _$RawKeyboardListener)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$autofocus#0', (args) => (args[0] as _$RawKeyboardListener)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$includeSemantics#0', (args) => (args[0] as _$RawKeyboardListener)._super$includeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$onKey#0', (args) => (args[0] as _$RawKeyboardListener)._super$onKey);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$child#0', (args) => (args[0] as _$RawKeyboardListener)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyboardListener)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener::\$super\$key#0', (args) => (args[0] as _$RawKeyboardListener)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawKeyboardListener).createState(),
        'debugFillProperties#1': (args) { (args[0] as RawKeyboardListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyboardListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawKeyboardListener).createElement(),
        'toStringShort#0': (args) => (args[0] as RawKeyboardListener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawKeyboardListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawKeyboardListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyboardListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawKeyboardListener).debugDescribeChildren(),
        'focusNode#0': (args) => (args[0] as RawKeyboardListener).focusNode,
        'autofocus#0': (args) => (args[0] as RawKeyboardListener).autofocus,
        'includeSemantics#0': (args) => (args[0] as RawKeyboardListener).includeSemantics,
        'onKey#0': (args) => (args[0] as RawKeyboardListener).onKey,
        'child#0': (args) => (args[0] as RawKeyboardListener).child,
        'hashCode#0': (args) => (args[0] as RawKeyboardListener).hashCode,
        'key#0': (args) => (args[0] as RawKeyboardListener).key,
        '==#1': (args) => (args[0] as RawKeyboardListener) == (args[1] as Object),
        '#6': (args) => RawKeyboardListener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: args[1] as FocusNode, autofocus: identical(args[2], darticAbsent) ? false : args[2] as bool, includeSemantics: identical(args[3], darticAbsent) ? true : args[3] as bool, onKey: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
        '_#fromFields#6': (args) => RawKeyboardListener(key: args[4] as Key?, focusNode: args[2] as FocusNode, autofocus: args[0] as bool, includeSemantics: args[3] as bool, onKey: args[5] as ValueChanged<RawKeyEvent>?, child: args[1] as Widget),
      };
}
