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
import 'package:flutter/src/services/keyboard_key.g.dart';

class _$ShortcutActivator extends ShortcutActivator implements DarticObjectHolder {
  _$ShortcutActivator(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool accepts(KeyEvent event, HardwareKeyboard state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'accepts', [event, state]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method accepts must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String debugDescribeKeys() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeKeys', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugDescribeKeys must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  String _super$toString() => super.toString();
  Iterable<LogicalKeyboardKey>? get _super$triggers => super.triggers;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShortcutActivatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShortcutActivator(dispatch, obj, superArgs);

abstract final class ShortcutActivatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutActivator',
      type: ShortcutActivator,
      test: (o) => o is ShortcutActivator,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShortcutActivator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutActivator::isActivatedBy#2', (args) => ShortcutActivator.isActivatedBy(args[0] as ShortcutActivator, args[1] as KeyEvent));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutActivator::\$super\$toString#0', (args) => (args[0] as _$ShortcutActivator)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutActivator::\$super\$triggers#0', (args) => (args[0] as _$ShortcutActivator)._super$triggers);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutActivator::\$super\$hashCode#0', (args) => (args[0] as _$ShortcutActivator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'accepts#2': (args) => (args[0] as ShortcutActivator).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as ShortcutActivator).debugDescribeKeys(),
        'toString#0': (args) => (args[0] as ShortcutActivator).toString(),
        'triggers#0': (args) => (args[0] as ShortcutActivator).triggers,
        'hashCode#0': (args) => (args[0] as ShortcutActivator).hashCode,
        '==#1': (args) => (args[0] as ShortcutActivator) == (args[1] as Object),
      };
}
