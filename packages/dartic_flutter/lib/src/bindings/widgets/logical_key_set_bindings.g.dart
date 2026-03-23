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

class _$LogicalKeySet extends LogicalKeySet implements DarticObjectHolder {
  _$LogicalKeySet(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as LogicalKeyboardKey, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as LogicalKeyboardKey?, identical(superArgs[2], darticAbsent) ? null : superArgs[2] as LogicalKeyboardKey?, identical(superArgs[3], darticAbsent) ? null : superArgs[3] as LogicalKeyboardKey?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool accepts(KeyEvent event, HardwareKeyboard state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'accepts', [event, state]);
    if (identical(_$r, notOverridden)) return super.accepts(event, state);
    return _$r as bool;
  }

  @override
  String debugDescribeKeys() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeKeys', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeKeys();
    return _$r as String;
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
  Set<LogicalKeyboardKey> get keys {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keys');
    if (identical(r, notOverridden)) return super.keys;
    return r as Set<LogicalKeyboardKey>;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Iterable<LogicalKeyboardKey> get _super$triggers => super.triggers;
  int get _super$hashCode => super.hashCode;
  Set<LogicalKeyboardKey> get _super$keys => super.keys;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLogicalKeySetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LogicalKeySet(dispatch, obj, superArgs);

abstract final class LogicalKeySetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::LogicalKeySet',
      type: LogicalKeySet,
      test: (o) => o is LogicalKeySet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::KeySet', 'package:flutter/src/widgets/shortcuts.dart::ShortcutActivator', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LogicalKeySet(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$accepts#2', (args) => (args[0] as _$LogicalKeySet)._super$accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$debugDescribeKeys#0', (args) => (args[0] as _$LogicalKeySet)._super$debugDescribeKeys());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$debugFillProperties#1', (args) { (args[0] as _$LogicalKeySet)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$toString#1', (args) => (args[0] as _$LogicalKeySet)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$toStringShort#0', (args) => (args[0] as _$LogicalKeySet)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LogicalKeySet)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$triggers#0', (args) => (args[0] as _$LogicalKeySet)._super$triggers);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$hashCode#0', (args) => (args[0] as _$LogicalKeySet)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LogicalKeySet::\$super\$keys#0', (args) => (args[0] as _$LogicalKeySet)._super$keys);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as LogicalKeySet).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as LogicalKeySet).debugDescribeKeys(),
        'debugFillProperties#1': (args) { (args[0] as LogicalKeySet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as LogicalKeySet).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as LogicalKeySet).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LogicalKeySet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'triggers#0': (args) => (args[0] as LogicalKeySet).triggers,
        'hashCode#0': (args) => (args[0] as LogicalKeySet).hashCode,
        'keys#0': (args) => (args[0] as LogicalKeySet).keys,
        '==#1': (args) => (args[0] as LogicalKeySet) == (args[1] as Object),
        '#4': (args) => LogicalKeySet(args[0] as LogicalKeyboardKey, identical(args[1], darticAbsent) ? null : args[1] as LogicalKeyboardKey?, identical(args[2], darticAbsent) ? null : args[2] as LogicalKeyboardKey?, identical(args[3], darticAbsent) ? null : args[3] as LogicalKeyboardKey?),
        'fromSet#1': (args) => LogicalKeySet.fromSet((args[0] as Set).cast<LogicalKeyboardKey>()),
      };
}
