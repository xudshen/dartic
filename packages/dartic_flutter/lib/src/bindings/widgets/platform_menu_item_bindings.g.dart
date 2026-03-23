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

class _$PlatformMenuItem extends PlatformMenuItem implements DarticObjectHolder {
  _$PlatformMenuItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(label: superArgs[0] as String, shortcut: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as MenuSerializableShortcut?, onSelected: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onSelectedIntent: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Intent?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<Map<String, Object?>> toChannelRepresentation(PlatformMenuDelegate delegate, {required MenuItemSerializableIdGenerator getId}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toChannelRepresentation', [delegate, getId]);
    if (identical(r, notOverridden)) return super.toChannelRepresentation(delegate, getId: (a) => getId(a) as int);
    return r as Iterable<Map<String, Object?>>;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
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
  Iterable<Map<String, Object?>> _super$toChannelRepresentation(PlatformMenuDelegate delegate, {required MenuItemSerializableIdGenerator getId}) => super.toChannelRepresentation(delegate, getId: getId);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$label => super.label;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  VoidCallback? get _super$onSelected => super.onSelected;
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  Intent? get _super$onSelectedIntent => super.onSelectedIntent;
  List<PlatformMenuItem> get _super$descendants => super.descendants;
  List<PlatformMenuItem> get _super$members => super.members;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformMenuItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformMenuItem(dispatch, obj, superArgs);

abstract final class PlatformMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem',
      type: PlatformMenuItem,
      test: (o) => o is PlatformMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformMenuItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::serialize#3', (args) => PlatformMenuItem.serialize(args[0] as PlatformMenuItem, args[1] as PlatformMenuDelegate, (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$toChannelRepresentation#2', (args) => (args[0] as _$PlatformMenuItem)._super$toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformMenuItem)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformMenuItem)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$toString#1', (args) => (args[0] as _$PlatformMenuItem)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformMenuItem)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$label#0', (args) => (args[0] as _$PlatformMenuItem)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$shortcut#0', (args) => (args[0] as _$PlatformMenuItem)._super$shortcut);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$onSelected#0', (args) => (args[0] as _$PlatformMenuItem)._super$onSelected);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$onOpen#0', (args) => (args[0] as _$PlatformMenuItem)._super$onOpen);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$onClose#0', (args) => (args[0] as _$PlatformMenuItem)._super$onClose);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$onSelectedIntent#0', (args) => (args[0] as _$PlatformMenuItem)._super$onSelectedIntent);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$descendants#0', (args) => (args[0] as _$PlatformMenuItem)._super$descendants);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$members#0', (args) => (args[0] as _$PlatformMenuItem)._super$members);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem::\$super\$hashCode#0', (args) => (args[0] as _$PlatformMenuItem)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenuItem).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'toStringShort#0': (args) => (args[0] as PlatformMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformMenuItem).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'label#0': (args) => (args[0] as PlatformMenuItem).label,
        'shortcut#0': (args) => (args[0] as PlatformMenuItem).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenuItem).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformMenuItem).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenuItem).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenuItem).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformMenuItem).descendants,
        'members#0': (args) => (args[0] as PlatformMenuItem).members,
        'hashCode#0': (args) => (args[0] as PlatformMenuItem).hashCode,
        '==#1': (args) => (args[0] as PlatformMenuItem) == (args[1] as Object),
        '#4': (args) => PlatformMenuItem(label: args[0] as String, shortcut: identical(args[1], darticAbsent) ? null : args[1] as MenuSerializableShortcut?, onSelected: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onSelectedIntent: identical(args[3], darticAbsent) ? null : args[3] as Intent?),
        '_#fromFields#4': (args) => PlatformMenuItem(label: args[0] as String, shortcut: args[3] as MenuSerializableShortcut?, onSelected: args[1] as VoidCallback?, onSelectedIntent: args[2] as Intent?),
      };
}
