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
import 'package:flutter/src/services/platform_channel.dart';

class _$DefaultPlatformMenuDelegate extends DefaultPlatformMenuDelegate implements DarticObjectHolder {
  _$DefaultPlatformMenuDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(channel: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as MethodChannel?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void clearMenus() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearMenus', const []);
    if (identical(r, notOverridden)) { super.clearMenus(); return; }
  }

  @override
  void setMenus(List<PlatformMenuItem> topLevelMenus) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMenus', [topLevelMenus]);
    if (identical(r, notOverridden)) { super.setMenus(topLevelMenus); return; }
  }

  @override
  bool debugLockDelegate(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugLockDelegate', [context]);
    if (identical(r, notOverridden)) return super.debugLockDelegate(context);
    return r as bool;
  }

  @override
  bool debugUnlockDelegate(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugUnlockDelegate', [context]);
    if (identical(r, notOverridden)) return super.debugUnlockDelegate(context);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  MethodChannel get channel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'channel');
    if (identical(r, notOverridden)) return super.channel;
    return r as MethodChannel;
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
  void _super$clearMenus() { super.clearMenus(); }
  void _super$setMenus(List<PlatformMenuItem> topLevelMenus) { super.setMenus(topLevelMenus); }
  bool _super$debugLockDelegate(BuildContext context) => super.debugLockDelegate(context);
  bool _super$debugUnlockDelegate(BuildContext context) => super.debugUnlockDelegate(context);
  String _super$toString() => super.toString();
  MethodChannel get _super$channel => super.channel;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultPlatformMenuDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultPlatformMenuDelegate(dispatch, obj, superArgs);

abstract final class DefaultPlatformMenuDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate',
      type: DefaultPlatformMenuDelegate,
      test: (o) => o is DefaultPlatformMenuDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultPlatformMenuDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$clearMenus#0', (args) { (args[0] as _$DefaultPlatformMenuDelegate)._super$clearMenus(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$setMenus#1', (args) { (args[0] as _$DefaultPlatformMenuDelegate)._super$setMenus((args[1] as List).cast<PlatformMenuItem>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$debugLockDelegate#1', (args) => (args[0] as _$DefaultPlatformMenuDelegate)._super$debugLockDelegate(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$debugUnlockDelegate#1', (args) => (args[0] as _$DefaultPlatformMenuDelegate)._super$debugUnlockDelegate(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$toString#0', (args) => (args[0] as _$DefaultPlatformMenuDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$channel#0', (args) => (args[0] as _$DefaultPlatformMenuDelegate)._super$channel);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate::\$super\$hashCode#0', (args) => (args[0] as _$DefaultPlatformMenuDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clearMenus#0': (args) { (args[0] as DefaultPlatformMenuDelegate).clearMenus(); return null; },
        'setMenus#1': (args) { (args[0] as DefaultPlatformMenuDelegate).setMenus((args[1] as List).cast<PlatformMenuItem>()); return null; },
        'debugLockDelegate#1': (args) => (args[0] as DefaultPlatformMenuDelegate).debugLockDelegate(args[1] as BuildContext),
        'debugUnlockDelegate#1': (args) => (args[0] as DefaultPlatformMenuDelegate).debugUnlockDelegate(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DefaultPlatformMenuDelegate).toString(),
        'channel#0': (args) => (args[0] as DefaultPlatformMenuDelegate).channel,
        'hashCode#0': (args) => (args[0] as DefaultPlatformMenuDelegate).hashCode,
        '==#1': (args) => (args[0] as DefaultPlatformMenuDelegate) == (args[1] as Object),
        '#1': (args) => DefaultPlatformMenuDelegate(channel: identical(args[0], darticAbsent) ? null : args[0] as MethodChannel?),
      };
}
