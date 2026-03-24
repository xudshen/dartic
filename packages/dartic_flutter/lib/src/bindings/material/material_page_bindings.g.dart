// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/routes.dart';

class _$MaterialPage extends MaterialPage<dynamic> implements DarticObjectHolder {
  _$MaterialPage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: superArgs[0] as Widget, maintainState: superArgs[1] as bool, fullscreenDialog: superArgs[2] as bool, allowSnapshotting: superArgs[3] as bool, key: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as LocalKey?, canPop: superArgs[5] as bool, onPopInvoked: superArgs[6] as void Function(bool, dynamic), name: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, arguments: identical(superArgs[8], darticAbsent) ? null : superArgs[8], restorationId: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Route _super$createRoute(BuildContext context) => super.createRoute(context);
  String _super$toString() => super.toString();
  bool _super$canUpdate(Page<dynamic> other) => super.canUpdate(other);
  Widget get _super$child => super.child;
  bool get _super$maintainState => super.maintainState;
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  LocalKey? get _super$key => super.key;
  String? get _super$restorationId => super.restorationId;
  void Function(bool, dynamic) get _super$onPopInvoked => super.onPopInvoked;
  bool get _super$canPop => super.canPop;
  String? get _super$name => super.name;
  Object? get _super$arguments => super.arguments;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialPageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialPage(dispatch, obj, superArgs);

abstract final class MaterialPageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page.dart::MaterialPage',
      type: MaterialPage,
      test: (o) => o is MaterialPage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Page', 'package:flutter/src/widgets/navigator.dart::RouteSettings'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialPage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$createRoute#1', (args) => (args[0] as _$MaterialPage)._super$createRoute(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$toString#0', (args) => (args[0] as _$MaterialPage)._super$toString());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$canUpdate#1', (args) => (args[0] as _$MaterialPage)._super$canUpdate(args[1] as Page<dynamic>));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$child#0', (args) => (args[0] as _$MaterialPage)._super$child);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$maintainState#0', (args) => (args[0] as _$MaterialPage)._super$maintainState);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$fullscreenDialog#0', (args) => (args[0] as _$MaterialPage)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$allowSnapshotting#0', (args) => (args[0] as _$MaterialPage)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$key#0', (args) => (args[0] as _$MaterialPage)._super$key);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$restorationId#0', (args) => (args[0] as _$MaterialPage)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$onPopInvoked#0', (args) => (args[0] as _$MaterialPage)._super$onPopInvoked);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$canPop#0', (args) => (args[0] as _$MaterialPage)._super$canPop);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$name#0', (args) => (args[0] as _$MaterialPage)._super$name);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$arguments#0', (args) => (args[0] as _$MaterialPage)._super$arguments);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPage::\$super\$hashCode#0', (args) => (args[0] as _$MaterialPage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRoute#1': (args) => (args[0] as MaterialPage).createRoute(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as MaterialPage).toString(),
        'canUpdate#1': (args) => (args[0] as MaterialPage).canUpdate(args[1] as Page<dynamic>),
        'child#0': (args) => (args[0] as MaterialPage).child,
        'maintainState#0': (args) => (args[0] as MaterialPage).maintainState,
        'fullscreenDialog#0': (args) => (args[0] as MaterialPage).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as MaterialPage).allowSnapshotting,
        'hashCode#0': (args) => (args[0] as MaterialPage).hashCode,
        'key#0': (args) => (args[0] as MaterialPage).key,
        'restorationId#0': (args) => (args[0] as MaterialPage).restorationId,
        'onPopInvoked#0': (args) => (args[0] as MaterialPage).onPopInvoked,
        'canPop#0': (args) => (args[0] as MaterialPage).canPop,
        'name#0': (args) => (args[0] as MaterialPage).name,
        'arguments#0': (args) => (args[0] as MaterialPage).arguments,
        '==#1': (args) => (args[0] as MaterialPage) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[6], darticAbsent)) {
            return MaterialPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, fullscreenDialog: identical(args[2], darticAbsent) ? false : args[2] as bool, allowSnapshotting: identical(args[3], darticAbsent) ? true : args[3] as bool, key: identical(args[4], darticAbsent) ? null : args[4] as LocalKey?, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, name: identical(args[7], darticAbsent) ? null : args[7] as String?, arguments: identical(args[8], darticAbsent) ? null : args[8], restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?);
          } else {
            return MaterialPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, fullscreenDialog: identical(args[2], darticAbsent) ? false : args[2] as bool, allowSnapshotting: identical(args[3], darticAbsent) ? true : args[3] as bool, key: identical(args[4], darticAbsent) ? null : args[4] as LocalKey?, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, onPopInvoked: (a, b) => (args[6] as Function)(a, b), name: identical(args[7], darticAbsent) ? null : args[7] as String?, arguments: identical(args[8], darticAbsent) ? null : args[8], restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?);
          }
        },
        '_#fromFields#10': (args) => MaterialPage<dynamic>(child: args[3] as Widget, maintainState: args[6] as bool, fullscreenDialog: args[4] as bool, allowSnapshotting: args[0] as bool, key: args[5] as LocalKey?, canPop: args[2] as bool, onPopInvoked: args[8] as void Function(bool, dynamic), name: args[7] as String?, arguments: args[1], restorationId: args[9] as String?),
      };
}
