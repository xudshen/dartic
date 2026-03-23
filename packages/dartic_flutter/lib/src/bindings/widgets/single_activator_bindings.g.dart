// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';

class _$SingleActivator extends SingleActivator implements DarticObjectHolder {
  _$SingleActivator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as LogicalKeyboardKey, control: superArgs[1] as bool, shift: superArgs[2] as bool, alt: superArgs[3] as bool, meta: superArgs[4] as bool, numLock: superArgs[5] as LockState, includeRepeats: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool accepts(KeyEvent event, HardwareKeyboard state) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'accepts', [event, state]);
    if (identical(r, notOverridden)) return super.accepts(event, state);
    return r as bool;
  }

  @override
  ShortcutSerialization serializeForMenu() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'serializeForMenu', const []);
    if (identical(r, notOverridden)) return super.serializeForMenu();
    return r as ShortcutSerialization;
  }

  @override
  String debugDescribeKeys() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeKeys', const []);
    if (identical(r, notOverridden)) return super.debugDescribeKeys();
    return r as String;
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
  LogicalKeyboardKey get trigger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trigger');
    if (identical(r, notOverridden)) return super.trigger;
    return r as LogicalKeyboardKey;
  }

  @override
  bool get control {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'control');
    if (identical(r, notOverridden)) return super.control;
    return r as bool;
  }

  @override
  bool get shift {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shift');
    if (identical(r, notOverridden)) return super.shift;
    return r as bool;
  }

  @override
  bool get alt {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alt');
    if (identical(r, notOverridden)) return super.alt;
    return r as bool;
  }

  @override
  bool get meta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'meta');
    if (identical(r, notOverridden)) return super.meta;
    return r as bool;
  }

  @override
  LockState get numLock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'numLock');
    if (identical(r, notOverridden)) return super.numLock;
    return r as LockState;
  }

  @override
  bool get includeRepeats {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeRepeats');
    if (identical(r, notOverridden)) return super.includeRepeats;
    return r as bool;
  }

  @override
  Iterable<LogicalKeyboardKey> get triggers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggers');
    if (identical(r, notOverridden)) return super.triggers;
    return r as Iterable<LogicalKeyboardKey>;
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
  bool _super$accepts(KeyEvent event, HardwareKeyboard state) => super.accepts(event, state);
  ShortcutSerialization _super$serializeForMenu() => super.serializeForMenu();
  String _super$debugDescribeKeys() => super.debugDescribeKeys();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  LogicalKeyboardKey get _super$trigger => super.trigger;
  bool get _super$control => super.control;
  bool get _super$shift => super.shift;
  bool get _super$alt => super.alt;
  bool get _super$meta => super.meta;
  LockState get _super$numLock => super.numLock;
  bool get _super$includeRepeats => super.includeRepeats;
  Iterable<LogicalKeyboardKey> get _super$triggers => super.triggers;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSingleActivatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SingleActivator(dispatch, obj, superArgs);

abstract final class SingleActivatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::SingleActivator',
      type: SingleActivator,
      test: (o) => o is SingleActivator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/platform_menu_bar.dart::MenuSerializableShortcut'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SingleActivator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$accepts#2', (args) => (args[0] as _$SingleActivator)._super$accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$serializeForMenu#0', (args) => (args[0] as _$SingleActivator)._super$serializeForMenu());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$debugDescribeKeys#0', (args) => (args[0] as _$SingleActivator)._super$debugDescribeKeys());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$debugFillProperties#1', (args) { (args[0] as _$SingleActivator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$toString#1', (args) => (args[0] as _$SingleActivator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$toStringShort#0', (args) => (args[0] as _$SingleActivator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SingleActivator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$trigger#0', (args) => (args[0] as _$SingleActivator)._super$trigger);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$control#0', (args) => (args[0] as _$SingleActivator)._super$control);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$shift#0', (args) => (args[0] as _$SingleActivator)._super$shift);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$alt#0', (args) => (args[0] as _$SingleActivator)._super$alt);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$meta#0', (args) => (args[0] as _$SingleActivator)._super$meta);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$numLock#0', (args) => (args[0] as _$SingleActivator)._super$numLock);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$includeRepeats#0', (args) => (args[0] as _$SingleActivator)._super$includeRepeats);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$triggers#0', (args) => (args[0] as _$SingleActivator)._super$triggers);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::SingleActivator::\$super\$hashCode#0', (args) => (args[0] as _$SingleActivator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as SingleActivator).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'serializeForMenu#0': (args) => (args[0] as SingleActivator).serializeForMenu(),
        'debugDescribeKeys#0': (args) => (args[0] as SingleActivator).debugDescribeKeys(),
        'debugFillProperties#1': (args) { (args[0] as SingleActivator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SingleActivator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SingleActivator).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleActivator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'trigger#0': (args) => (args[0] as SingleActivator).trigger,
        'control#0': (args) => (args[0] as SingleActivator).control,
        'shift#0': (args) => (args[0] as SingleActivator).shift,
        'alt#0': (args) => (args[0] as SingleActivator).alt,
        'meta#0': (args) => (args[0] as SingleActivator).meta,
        'numLock#0': (args) => (args[0] as SingleActivator).numLock,
        'includeRepeats#0': (args) => (args[0] as SingleActivator).includeRepeats,
        'triggers#0': (args) => (args[0] as SingleActivator).triggers,
        'hashCode#0': (args) => (args[0] as SingleActivator).hashCode,
        '==#1': (args) => (args[0] as SingleActivator) == (args[1] as Object),
        '#7': (args) => SingleActivator(args[0] as LogicalKeyboardKey, control: identical(args[1], darticAbsent) ? false : args[1] as bool, shift: identical(args[2], darticAbsent) ? false : args[2] as bool, alt: identical(args[3], darticAbsent) ? false : args[3] as bool, meta: identical(args[4], darticAbsent) ? false : args[4] as bool, numLock: identical(args[5], darticAbsent) ? LockState.ignored : args[5] as LockState, includeRepeats: identical(args[6], darticAbsent) ? true : args[6] as bool),
        '_#fromFields#7': (args) => SingleActivator(args[6] as LogicalKeyboardKey, control: args[1] as bool, shift: args[5] as bool, alt: args[0] as bool, meta: args[3] as bool, numLock: args[4] as LockState, includeRepeats: args[2] as bool),
      };
}
