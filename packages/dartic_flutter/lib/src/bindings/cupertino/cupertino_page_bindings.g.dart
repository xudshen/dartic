// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/routes.dart';

class _$CupertinoPage extends CupertinoPage<dynamic> implements DarticObjectHolder {
  _$CupertinoPage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: superArgs[0] as Widget, maintainState: superArgs[1] as bool, title: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, fullscreenDialog: superArgs[3] as bool, allowSnapshotting: superArgs[4] as bool, canPop: superArgs[5] as bool, onPopInvoked: superArgs[6] as void Function(bool, dynamic), key: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as LocalKey?, name: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, arguments: identical(superArgs[9], darticAbsent) ? null : superArgs[9], restorationId: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Route createRoute(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRoute', [context]);
    if (identical(_$r, notOverridden)) return super.createRoute(context);
    return _$r as Route;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool canUpdate(Page<dynamic> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canUpdate', [other]);
    if (identical(_$r, notOverridden)) return super.canUpdate(other);
    return _$r as bool;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  String? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as String?;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  bool get fullscreenDialog {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fullscreenDialog');
    if (identical(r, notOverridden)) return super.fullscreenDialog;
    return r as bool;
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  LocalKey? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  void Function(bool, dynamic) get onPopInvoked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked');
    if (identical(r, notOverridden)) return super.onPopInvoked;
    return r as void Function(bool, dynamic);
  }

  @override
  bool get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) return super.canPop;
    return r as bool;
  }

  @override
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  Object? get arguments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arguments');
    if (identical(r, notOverridden)) return super.arguments;
    return r as Object?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Route _super$createRoute(BuildContext context) => super.createRoute(context);
  String _super$toString() => super.toString();
  bool _super$canUpdate(Page<dynamic> other) => super.canUpdate(other);
  Widget get _super$child => super.child;
  String? get _super$title => super.title;
  bool get _super$maintainState => super.maintainState;
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  int get _super$hashCode => super.hashCode;
  LocalKey? get _super$key => super.key;
  String? get _super$restorationId => super.restorationId;
  void Function(bool, dynamic) get _super$onPopInvoked => super.onPopInvoked;
  bool get _super$canPop => super.canPop;
  String? get _super$name => super.name;
  Object? get _super$arguments => super.arguments;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPage(dispatch, obj, superArgs);

abstract final class CupertinoPageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPage',
      type: CupertinoPage,
      test: (o) => o is CupertinoPage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Page', 'package:flutter/src/widgets/navigator.dart::RouteSettings'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$createRoute#1', (args) => (args[0] as _$CupertinoPage)._super$createRoute(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$toString#0', (args) => (args[0] as _$CupertinoPage)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$canUpdate#1', (args) => (args[0] as _$CupertinoPage)._super$canUpdate(args[1] as Page<dynamic>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$child#0', (args) => (args[0] as _$CupertinoPage)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$title#0', (args) => (args[0] as _$CupertinoPage)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$maintainState#0', (args) => (args[0] as _$CupertinoPage)._super$maintainState);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$fullscreenDialog#0', (args) => (args[0] as _$CupertinoPage)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$allowSnapshotting#0', (args) => (args[0] as _$CupertinoPage)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPage)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$key#0', (args) => (args[0] as _$CupertinoPage)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$restorationId#0', (args) => (args[0] as _$CupertinoPage)._super$restorationId);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$onPopInvoked#0', (args) => (args[0] as _$CupertinoPage)._super$onPopInvoked);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$canPop#0', (args) => (args[0] as _$CupertinoPage)._super$canPop);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$name#0', (args) => (args[0] as _$CupertinoPage)._super$name);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPage::\$super\$arguments#0', (args) => (args[0] as _$CupertinoPage)._super$arguments);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRoute#1': (args) => (args[0] as CupertinoPage).createRoute(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoPage).toString(),
        'canUpdate#1': (args) => (args[0] as CupertinoPage).canUpdate(args[1] as Page<dynamic>),
        'child#0': (args) => (args[0] as CupertinoPage).child,
        'title#0': (args) => (args[0] as CupertinoPage).title,
        'maintainState#0': (args) => (args[0] as CupertinoPage).maintainState,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoPage).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoPage).allowSnapshotting,
        'hashCode#0': (args) => (args[0] as CupertinoPage).hashCode,
        'key#0': (args) => (args[0] as CupertinoPage).key,
        'restorationId#0': (args) => (args[0] as CupertinoPage).restorationId,
        'onPopInvoked#0': (args) => (args[0] as CupertinoPage).onPopInvoked,
        'canPop#0': (args) => (args[0] as CupertinoPage).canPop,
        'name#0': (args) => (args[0] as CupertinoPage).name,
        'arguments#0': (args) => (args[0] as CupertinoPage).arguments,
        '==#1': (args) => (args[0] as CupertinoPage) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[6], darticAbsent)) {
            return CupertinoPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, title: identical(args[2], darticAbsent) ? null : args[2] as String?, fullscreenDialog: identical(args[3], darticAbsent) ? false : args[3] as bool, allowSnapshotting: identical(args[4], darticAbsent) ? true : args[4] as bool, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, key: identical(args[7], darticAbsent) ? null : args[7] as LocalKey?, name: identical(args[8], darticAbsent) ? null : args[8] as String?, arguments: identical(args[9], darticAbsent) ? null : args[9], restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?);
          } else {
            return CupertinoPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, title: identical(args[2], darticAbsent) ? null : args[2] as String?, fullscreenDialog: identical(args[3], darticAbsent) ? false : args[3] as bool, allowSnapshotting: identical(args[4], darticAbsent) ? true : args[4] as bool, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, onPopInvoked: (a, b) => (args[6] as Function)(a, b), key: identical(args[7], darticAbsent) ? null : args[7] as LocalKey?, name: identical(args[8], darticAbsent) ? null : args[8] as String?, arguments: identical(args[9], darticAbsent) ? null : args[9], restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?);
          }
        },
        '_#fromFields#11': (args) => CupertinoPage<dynamic>(child: args[3] as Widget, maintainState: args[6] as bool, title: args[10] as String?, fullscreenDialog: args[4] as bool, allowSnapshotting: args[0] as bool, canPop: args[2] as bool, onPopInvoked: args[8] as void Function(bool, dynamic), key: args[5] as LocalKey?, name: args[7] as String?, arguments: args[1], restorationId: args[9] as String?),
      };
}
