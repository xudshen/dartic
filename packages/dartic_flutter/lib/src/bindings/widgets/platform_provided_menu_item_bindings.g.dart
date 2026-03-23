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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$PlatformProvidedMenuItem extends PlatformProvidedMenuItem implements DarticObjectHolder {
  _$PlatformProvidedMenuItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(type: superArgs[0] as PlatformProvidedMenuItemType, enabled: superArgs[1] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<Map<String, Object?>> toChannelRepresentation(PlatformMenuDelegate delegate, {required MenuItemSerializableIdGenerator getId}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toChannelRepresentation', [delegate, getId]);
    if (identical(_$r, notOverridden)) return super.toChannelRepresentation(delegate, getId: (a) => getId(a) as int);
    return _$r as Iterable<Map<String, Object?>>;
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
  PlatformProvidedMenuItemType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as PlatformProvidedMenuItemType;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String;
  }

  @override
  MenuSerializableShortcut? get shortcut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcut');
    if (identical(r, notOverridden)) return super.shortcut;
    return r as MenuSerializableShortcut?;
  }

  @override
  VoidCallback? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpen');
    if (identical(r, notOverridden)) return super.onOpen;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onClose {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onClose');
    if (identical(r, notOverridden)) return super.onClose;
    return r as VoidCallback?;
  }

  @override
  Intent? get onSelectedIntent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectedIntent');
    if (identical(r, notOverridden)) return super.onSelectedIntent;
    return r as Intent?;
  }

  @override
  List<PlatformMenuItem> get descendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendants');
    if (identical(r, notOverridden)) return super.descendants;
    return r as List<PlatformMenuItem>;
  }

  @override
  List<PlatformMenuItem> get members {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'members');
    if (identical(r, notOverridden)) return super.members;
    return r as List<PlatformMenuItem>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Iterable<Map<String, Object?>> _super$toChannelRepresentation(PlatformMenuDelegate delegate, {required MenuItemSerializableIdGenerator getId}) => super.toChannelRepresentation(delegate, getId: getId);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  PlatformProvidedMenuItemType get _super$type => super.type;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  String get _super$label => super.label;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  VoidCallback? get _super$onSelected => super.onSelected;
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  Intent? get _super$onSelectedIntent => super.onSelectedIntent;
  List<PlatformMenuItem> get _super$descendants => super.descendants;
  List<PlatformMenuItem> get _super$members => super.members;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformProvidedMenuItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformProvidedMenuItem(dispatch, obj, superArgs);

abstract final class PlatformProvidedMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem',
      type: PlatformProvidedMenuItem,
      test: (o) => o is PlatformProvidedMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformProvidedMenuItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::hasMenu#1', (args) => PlatformProvidedMenuItem.hasMenu(args[0] as PlatformProvidedMenuItemType));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$toChannelRepresentation#2', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformProvidedMenuItem)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$toString#1', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$type#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$type);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$enabled#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$hashCode#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$label#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$shortcut#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$shortcut);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$onSelected#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$onSelected);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$onOpen#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$onOpen);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$onClose#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$onClose);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$onSelectedIntent#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$onSelectedIntent);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$descendants#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$descendants);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItem::\$super\$members#0', (args) => (args[0] as _$PlatformProvidedMenuItem)._super$members);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformProvidedMenuItem).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugFillProperties#1': (args) { (args[0] as PlatformProvidedMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformProvidedMenuItem).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PlatformProvidedMenuItem).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformProvidedMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'type#0': (args) => (args[0] as PlatformProvidedMenuItem).type,
        'enabled#0': (args) => (args[0] as PlatformProvidedMenuItem).enabled,
        'hashCode#0': (args) => (args[0] as PlatformProvidedMenuItem).hashCode,
        'label#0': (args) => (args[0] as PlatformProvidedMenuItem).label,
        'shortcut#0': (args) => (args[0] as PlatformProvidedMenuItem).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformProvidedMenuItem).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformProvidedMenuItem).onOpen,
        'onClose#0': (args) => (args[0] as PlatformProvidedMenuItem).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformProvidedMenuItem).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformProvidedMenuItem).descendants,
        'members#0': (args) => (args[0] as PlatformProvidedMenuItem).members,
        '==#1': (args) => (args[0] as PlatformProvidedMenuItem) == (args[1] as Object),
        '#2': (args) => PlatformProvidedMenuItem(type: args[0] as PlatformProvidedMenuItemType, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool),
        '_#fromFields#6': (args) => PlatformProvidedMenuItem(type: args[5] as PlatformProvidedMenuItemType, enabled: args[0] as bool),
      };
}
