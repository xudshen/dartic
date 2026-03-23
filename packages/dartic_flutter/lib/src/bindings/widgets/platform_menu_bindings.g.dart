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

class _$PlatformMenu extends PlatformMenu implements DarticObjectHolder {
  _$PlatformMenu(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(label: superArgs[0] as String, onOpen: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, onClose: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, menus: (superArgs[3] as List).cast<PlatformMenuItem>());

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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
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
  List<PlatformMenuItem> get menus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menus');
    if (identical(r, notOverridden)) return super.menus;
    return r as List<PlatformMenuItem>;
  }

  @override
  List<PlatformMenuItem> get descendants {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'descendants');
    if (identical(r, notOverridden)) return super.descendants;
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
  Intent? get onSelectedIntent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectedIntent');
    if (identical(r, notOverridden)) return super.onSelectedIntent;
    return r as Intent?;
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
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  List<PlatformMenuItem> get _super$menus => super.menus;
  List<PlatformMenuItem> get _super$descendants => super.descendants;
  int get _super$hashCode => super.hashCode;
  String get _super$label => super.label;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  VoidCallback? get _super$onSelected => super.onSelected;
  Intent? get _super$onSelectedIntent => super.onSelectedIntent;
  List<PlatformMenuItem> get _super$members => super.members;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformMenuBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformMenu(dispatch, obj, superArgs);

abstract final class PlatformMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu',
      type: PlatformMenu,
      test: (o) => o is PlatformMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformMenu(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::getDescendants#1', (args) => PlatformMenu.getDescendants(args[0] as PlatformMenu));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::serialize#3', (args) => PlatformMenu.serialize(args[0] as PlatformMenu, args[1] as PlatformMenuDelegate, (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toChannelRepresentation#2', (args) => (args[0] as _$PlatformMenu)._super$toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PlatformMenu)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformMenu)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toString#1', (args) => (args[0] as _$PlatformMenu)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformMenu)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformMenu)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toStringShallow#2', (args) => (args[0] as _$PlatformMenu)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$toStringDeep#4', (args) => (args[0] as _$PlatformMenu)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$onOpen#0', (args) => (args[0] as _$PlatformMenu)._super$onOpen);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$onClose#0', (args) => (args[0] as _$PlatformMenu)._super$onClose);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$menus#0', (args) => (args[0] as _$PlatformMenu)._super$menus);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$descendants#0', (args) => (args[0] as _$PlatformMenu)._super$descendants);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$hashCode#0', (args) => (args[0] as _$PlatformMenu)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$label#0', (args) => (args[0] as _$PlatformMenu)._super$label);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$shortcut#0', (args) => (args[0] as _$PlatformMenu)._super$shortcut);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$onSelected#0', (args) => (args[0] as _$PlatformMenu)._super$onSelected);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$onSelectedIntent#0', (args) => (args[0] as _$PlatformMenu)._super$onSelectedIntent);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenu::\$super\$members#0', (args) => (args[0] as _$PlatformMenu)._super$members);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toChannelRepresentation#2': (args) => (args[0] as PlatformMenu).toChannelRepresentation(args[1] as PlatformMenuDelegate, getId: (a) => (args[2] as Function)(a) as int),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformMenu).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PlatformMenu).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PlatformMenu).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'toStringShallow#2': (args) => (args[0] as PlatformMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'onOpen#0': (args) => (args[0] as PlatformMenu).onOpen,
        'onClose#0': (args) => (args[0] as PlatformMenu).onClose,
        'menus#0': (args) => (args[0] as PlatformMenu).menus,
        'descendants#0': (args) => (args[0] as PlatformMenu).descendants,
        'hashCode#0': (args) => (args[0] as PlatformMenu).hashCode,
        'label#0': (args) => (args[0] as PlatformMenu).label,
        'shortcut#0': (args) => (args[0] as PlatformMenu).shortcut,
        'onSelected#0': (args) => (args[0] as PlatformMenu).onSelected,
        'onSelectedIntent#0': (args) => (args[0] as PlatformMenu).onSelectedIntent,
        'members#0': (args) => (args[0] as PlatformMenu).members,
        '==#1': (args) => (args[0] as PlatformMenu) == (args[1] as Object),
        '#4': (args) => PlatformMenu(label: args[0] as String, onOpen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onClose: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), menus: (args[3] as List).cast<PlatformMenuItem>()),
        '_#fromFields#7': (args) => PlatformMenu(label: args[0] as String, onOpen: args[3] as VoidCallback?, onClose: args[2] as VoidCallback?, menus: (args[1] as List).cast<PlatformMenuItem>()),
      };
}
