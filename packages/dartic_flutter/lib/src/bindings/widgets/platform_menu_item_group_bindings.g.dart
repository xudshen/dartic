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

class _$PlatformMenuItemGroup extends PlatformMenuItemGroup implements DarticObjectHolder {
  _$PlatformMenuItemGroup(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(members: (superArgs[0] as List).cast<PlatformMenuItem>());

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
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
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
  List<PlatformMenuItem> get _super$members => super.members;
  int get _super$hashCode => super.hashCode;
  String get _super$label => super.label;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  VoidCallback? get _super$onSelected => super.onSelected;
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  Intent? get _super$onSelectedIntent => super.onSelectedIntent;
  List<PlatformMenuItem> get _super$descendants => super.descendants;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformMenuItemGroupBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformMenuItemGroup(dispatch, obj, superArgs);

abstract final class PlatformMenuItemGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup',
      type: PlatformMenuItemGroup,
      test: (o) => o is PlatformMenuItemGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformMenuItemGroup(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::serialize#3', (args) => PlatformMenuItemGroup.serialize(args[0] as PlatformMenuItem, args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$toChannelRepresentation#2', (args) => (args[0] as _$PlatformMenuItemGroup)._super$toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformMenuItemGroup)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$toString#1', (args) => (args[0] as _$PlatformMenuItemGroup)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformMenuItemGroup)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$members#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$members);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$hashCode#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$label#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$shortcut#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$shortcut);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$onSelected#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$onSelected);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$onOpen#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$onOpen);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$onClose#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$onClose);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$onSelectedIntent#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$onSelectedIntent);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItemGroup::\$super\$descendants#0', (args) => (args[0] as _$PlatformMenuItemGroup)._super$descendants);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenuItemGroup).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenuItemGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformMenuItemGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PlatformMenuItemGroup).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenuItemGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'members#0': (args) => (args[0] as PlatformMenuItemGroup).members,
        'hashCode#0': (args) => (args[0] as PlatformMenuItemGroup).hashCode,
        'label#0': (args) => (args[0] as PlatformMenuItemGroup).label,
        'shortcut#0': (args) => (args[0] as PlatformMenuItemGroup).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenuItemGroup).onSelected,
        'onOpen#0': (args) => (args[0] as PlatformMenuItemGroup).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenuItemGroup).onClose,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenuItemGroup).onSelectedIntent,
        'descendants#0': (args) => (args[0] as PlatformMenuItemGroup).descendants,
        '==#1': (args) => (args[0] as PlatformMenuItemGroup) == (args[1] as Object),
        '#1': (args) => PlatformMenuItemGroup(members: (args[0] as List).cast<PlatformMenuItem>()),
        '_#fromFields#5': (args) => PlatformMenuItemGroup(members: (args[1] as List).cast<PlatformMenuItem>()),
      };
}
