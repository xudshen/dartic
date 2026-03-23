// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

class _$ContextMenuButtonItem extends ContextMenuButtonItem implements DarticObjectHolder {
  _$ContextMenuButtonItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onPressed: superArgs[0] as VoidCallback?, type: superArgs[1] as ContextMenuButtonType, label: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ContextMenuButtonItem copyWith({VoidCallback? onPressed, ContextMenuButtonType? type, String? label}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [onPressed, type, label]);
    if (identical(_$r, notOverridden)) return super.copyWith(onPressed: onPressed != null ? () => onPressed() : null, type: type, label: label);
    return _$r as ContextMenuButtonItem;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  ContextMenuButtonType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as ContextMenuButtonType;
  }

  @override
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
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
  ContextMenuButtonItem _super$copyWith({VoidCallback? onPressed, ContextMenuButtonType? type, String? label}) => super.copyWith(onPressed: onPressed, type: type, label: label);
  String _super$toString() => super.toString();
  VoidCallback? get _super$onPressed => super.onPressed;
  ContextMenuButtonType get _super$type => super.type;
  String? get _super$label => super.label;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createContextMenuButtonItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContextMenuButtonItem(dispatch, obj, superArgs);

abstract final class ContextMenuButtonItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem',
      type: ContextMenuButtonItem,
      test: (o) => o is ContextMenuButtonItem,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContextMenuButtonItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$copyWith#3', (args) => (args[0] as _$ContextMenuButtonItem)._super$copyWith(onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), type: identical(args[2], darticAbsent) ? null : args[2] as ContextMenuButtonType?, label: identical(args[3], darticAbsent) ? null : args[3] as String?));
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$toString#0', (args) => (args[0] as _$ContextMenuButtonItem)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$onPressed#0', (args) => (args[0] as _$ContextMenuButtonItem)._super$onPressed);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$type#0', (args) => (args[0] as _$ContextMenuButtonItem)._super$type);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$label#0', (args) => (args[0] as _$ContextMenuButtonItem)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_button_item.dart::ContextMenuButtonItem::\$super\$hashCode#0', (args) => (args[0] as _$ContextMenuButtonItem)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as ContextMenuButtonItem).copyWith(onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), type: identical(args[2], darticAbsent) ? null : args[2] as ContextMenuButtonType?, label: identical(args[3], darticAbsent) ? null : args[3] as String?),
        'toString#0': (args) => (args[0] as ContextMenuButtonItem).toString(),
        'onPressed#0': (args) => (args[0] as ContextMenuButtonItem).onPressed,
        'type#0': (args) => (args[0] as ContextMenuButtonItem).type,
        'label#0': (args) => (args[0] as ContextMenuButtonItem).label,
        'hashCode#0': (args) => (args[0] as ContextMenuButtonItem).hashCode,
        '==#1': (args) => (args[0] as ContextMenuButtonItem) == (args[1] as Object),
        '#3': (args) => ContextMenuButtonItem(onPressed: (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), type: identical(args[1], darticAbsent) ? ContextMenuButtonType.custom : args[1] as ContextMenuButtonType, label: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => ContextMenuButtonItem(onPressed: args[1] as VoidCallback?, type: args[2] as ContextMenuButtonType, label: args[0] as String?),
      };
}
