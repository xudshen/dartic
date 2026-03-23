// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'dart:ui' show Color;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';

class _$BottomNavigationBarItem extends BottomNavigationBarItem implements DarticObjectHolder {
  _$BottomNavigationBarItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, icon: superArgs[1] as Widget, label: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, activeIcon: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, tooltip: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  Widget get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget;
  }

  @override
  Widget get activeIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeIcon');
    if (identical(r, notOverridden)) return super.activeIcon;
    return r as Widget;
  }

  @override
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
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
  Key? get _super$key => super.key;
  Widget get _super$icon => super.icon;
  Widget get _super$activeIcon => super.activeIcon;
  String? get _super$label => super.label;
  Color? get _super$backgroundColor => super.backgroundColor;
  String? get _super$tooltip => super.tooltip;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomNavigationBarItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomNavigationBarItem(dispatch, obj, superArgs);

abstract final class BottomNavigationBarItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem',
      type: BottomNavigationBarItem,
      test: (o) => o is BottomNavigationBarItem,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomNavigationBarItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$toString#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$key#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$icon#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$icon);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$activeIcon#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$activeIcon);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$label#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$backgroundColor#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$tooltip#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$tooltip);
    ctx.registerBinding('package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem::\$super\$hashCode#0', (args) => (args[0] as _$BottomNavigationBarItem)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BottomNavigationBarItem).toString(),
        'key#0': (args) => (args[0] as BottomNavigationBarItem).key,
        'icon#0': (args) => (args[0] as BottomNavigationBarItem).icon,
        'activeIcon#0': (args) => (args[0] as BottomNavigationBarItem).activeIcon,
        'label#0': (args) => (args[0] as BottomNavigationBarItem).label,
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBarItem).backgroundColor,
        'tooltip#0': (args) => (args[0] as BottomNavigationBarItem).tooltip,
        'hashCode#0': (args) => (args[0] as BottomNavigationBarItem).hashCode,
        '==#1': (args) => (args[0] as BottomNavigationBarItem) == (args[1] as Object),
        '#6': (args) => BottomNavigationBarItem(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: args[1] as Widget, label: identical(args[2], darticAbsent) ? null : args[2] as String?, activeIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, tooltip: identical(args[5], darticAbsent) ? null : args[5] as String?),
        '_#fromFields#6': (args) => BottomNavigationBarItem(key: args[3] as Key?, icon: args[2] as Widget, label: args[4] as String?, activeIcon: args[0] as Widget?, backgroundColor: args[1] as Color?, tooltip: args[5] as String?),
      };
}
