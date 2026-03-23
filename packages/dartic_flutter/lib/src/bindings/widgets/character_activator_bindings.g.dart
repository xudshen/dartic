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

class _$CharacterActivator extends CharacterActivator implements DarticObjectHolder {
  _$CharacterActivator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, alt: superArgs[1] as bool, control: superArgs[2] as bool, meta: superArgs[3] as bool, includeRepeats: superArgs[4] as bool);

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
  String debugDescribeKeys() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeKeys', const []);
    if (identical(r, notOverridden)) return super.debugDescribeKeys();
    return r as String;
  }

  @override
  ShortcutSerialization serializeForMenu() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'serializeForMenu', const []);
    if (identical(r, notOverridden)) return super.serializeForMenu();
    return r as ShortcutSerialization;
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
  bool get alt {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alt');
    if (identical(r, notOverridden)) return super.alt;
    return r as bool;
  }

  @override
  bool get control {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'control');
    if (identical(r, notOverridden)) return super.control;
    return r as bool;
  }

  @override
  bool get meta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'meta');
    if (identical(r, notOverridden)) return super.meta;
    return r as bool;
  }

  @override
  bool get includeRepeats {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeRepeats');
    if (identical(r, notOverridden)) return super.includeRepeats;
    return r as bool;
  }

  @override
  String get character {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'character');
    if (identical(r, notOverridden)) return super.character;
    return r as String;
  }

  @override
  Iterable<LogicalKeyboardKey>? get triggers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggers');
    if (identical(r, notOverridden)) return super.triggers;
    return r as Iterable<LogicalKeyboardKey>?;
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
  String _super$debugDescribeKeys() => super.debugDescribeKeys();
  ShortcutSerialization _super$serializeForMenu() => super.serializeForMenu();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool get _super$alt => super.alt;
  bool get _super$control => super.control;
  bool get _super$meta => super.meta;
  bool get _super$includeRepeats => super.includeRepeats;
  String get _super$character => super.character;
  Iterable<LogicalKeyboardKey>? get _super$triggers => super.triggers;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCharacterActivatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CharacterActivator(dispatch, obj, superArgs);

abstract final class CharacterActivatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::CharacterActivator',
      type: CharacterActivator,
      test: (o) => o is CharacterActivator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/platform_menu_bar.dart::MenuSerializableShortcut'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CharacterActivator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$accepts#2', (args) => (args[0] as _$CharacterActivator)._super$accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$debugDescribeKeys#0', (args) => (args[0] as _$CharacterActivator)._super$debugDescribeKeys());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$serializeForMenu#0', (args) => (args[0] as _$CharacterActivator)._super$serializeForMenu());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$debugFillProperties#1', (args) { (args[0] as _$CharacterActivator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$toString#1', (args) => (args[0] as _$CharacterActivator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$toStringShort#0', (args) => (args[0] as _$CharacterActivator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CharacterActivator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$alt#0', (args) => (args[0] as _$CharacterActivator)._super$alt);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$control#0', (args) => (args[0] as _$CharacterActivator)._super$control);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$meta#0', (args) => (args[0] as _$CharacterActivator)._super$meta);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$includeRepeats#0', (args) => (args[0] as _$CharacterActivator)._super$includeRepeats);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$character#0', (args) => (args[0] as _$CharacterActivator)._super$character);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$triggers#0', (args) => (args[0] as _$CharacterActivator)._super$triggers);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::CharacterActivator::\$super\$hashCode#0', (args) => (args[0] as _$CharacterActivator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as CharacterActivator).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as CharacterActivator).debugDescribeKeys(),
        'serializeForMenu#0': (args) => (args[0] as CharacterActivator).serializeForMenu(),
        'debugFillProperties#1': (args) { (args[0] as CharacterActivator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CharacterActivator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CharacterActivator).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CharacterActivator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'alt#0': (args) => (args[0] as CharacterActivator).alt,
        'control#0': (args) => (args[0] as CharacterActivator).control,
        'meta#0': (args) => (args[0] as CharacterActivator).meta,
        'includeRepeats#0': (args) => (args[0] as CharacterActivator).includeRepeats,
        'character#0': (args) => (args[0] as CharacterActivator).character,
        'triggers#0': (args) => (args[0] as CharacterActivator).triggers,
        'hashCode#0': (args) => (args[0] as CharacterActivator).hashCode,
        '==#1': (args) => (args[0] as CharacterActivator) == (args[1] as Object),
        '#5': (args) => CharacterActivator(args[0] as String, alt: identical(args[1], darticAbsent) ? false : args[1] as bool, control: identical(args[2], darticAbsent) ? false : args[2] as bool, meta: identical(args[3], darticAbsent) ? false : args[3] as bool, includeRepeats: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#5': (args) => CharacterActivator(args[1] as String, alt: args[0] as bool, control: args[2] as bool, meta: args[4] as bool, includeRepeats: args[3] as bool),
      };
}
