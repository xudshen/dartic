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
import 'package:flutter/src/services/keyboard_key.g.dart';

class _$KeySet extends KeySet<KeyboardKey> implements DarticObjectHolder {
  _$KeySet(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as KeyboardKey, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as KeyboardKey?, identical(superArgs[2], darticAbsent) ? null : superArgs[2] as KeyboardKey?, identical(superArgs[3], darticAbsent) ? null : superArgs[3] as KeyboardKey?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Set<KeyboardKey> get keys {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keys');
    if (identical(r, notOverridden)) return super.keys;
    return r as Set<KeyboardKey>;
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
  Set<KeyboardKey> get _super$keys => super.keys;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeySetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeySet(dispatch, obj, superArgs);

abstract final class KeySetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::KeySet',
      type: KeySet,
      test: (o) => o is KeySet,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeySet(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::KeySet::\$super\$toString#0', (args) => (args[0] as _$KeySet)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::KeySet::\$super\$keys#0', (args) => (args[0] as _$KeySet)._super$keys);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::KeySet::\$super\$hashCode#0', (args) => (args[0] as _$KeySet)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeySet).toString(),
        'keys#0': (args) => (args[0] as KeySet).keys,
        'hashCode#0': (args) => (args[0] as KeySet).hashCode,
        '==#1': (args) => (args[0] as KeySet) == (args[1] as Object),
        '#4': (args) => KeySet<KeyboardKey>(args[0] as KeyboardKey, identical(args[1], darticAbsent) ? null : args[1] as KeyboardKey?, identical(args[2], darticAbsent) ? null : args[2] as KeyboardKey?, identical(args[3], darticAbsent) ? null : args[3] as KeyboardKey?),
        'fromSet#1': (args) => KeySet<KeyboardKey>.fromSet((args[0] as Set).cast<KeyboardKey>()),
      };
}
