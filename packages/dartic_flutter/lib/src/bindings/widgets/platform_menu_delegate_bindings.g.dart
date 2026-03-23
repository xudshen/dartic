// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';

class _$PlatformMenuDelegate extends PlatformMenuDelegate implements DarticObjectHolder {
  _$PlatformMenuDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setMenus(List<PlatformMenuItem> topLevelMenus) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMenus', [topLevelMenus]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setMenus must be overridden in dartic code');
    }
  }

  @override
  void clearMenus() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearMenus', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clearMenus must be overridden in dartic code');
    }
  }

  @override
  bool debugLockDelegate(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugLockDelegate', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugLockDelegate must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool debugUnlockDelegate(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugUnlockDelegate', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugUnlockDelegate must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformMenuDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformMenuDelegate(dispatch, obj, superArgs);

abstract final class PlatformMenuDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate',
      type: PlatformMenuDelegate,
      test: (o) => o is PlatformMenuDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformMenuDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate::\$super\$toString#0', (args) => (args[0] as _$PlatformMenuDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate::\$super\$hashCode#0', (args) => (args[0] as _$PlatformMenuDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setMenus#1': (args) { (args[0] as PlatformMenuDelegate).setMenus((args[1] as List).cast<PlatformMenuItem>()); return null; },
        'clearMenus#0': (args) { (args[0] as PlatformMenuDelegate).clearMenus(); return null; },
        'debugLockDelegate#1': (args) => (args[0] as PlatformMenuDelegate).debugLockDelegate(args[1] as BuildContext),
        'debugUnlockDelegate#1': (args) => (args[0] as PlatformMenuDelegate).debugUnlockDelegate(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as PlatformMenuDelegate).toString(),
        'hashCode#0': (args) => (args[0] as PlatformMenuDelegate).hashCode,
        '==#1': (args) => (args[0] as PlatformMenuDelegate) == (args[1] as Object),
      };
}
