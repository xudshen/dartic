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
import 'package:flutter/src/foundation/key.dart';

class _$PlatformMenuBar extends PlatformMenuBar implements DarticObjectHolder {
  _$PlatformMenuBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, menus: (superArgs[1] as List).cast<PlatformMenuItem>(), child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<PlatformMenuBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<PlatformMenuBar>;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  List<PlatformMenuItem> get menus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menus');
    if (identical(r, notOverridden)) return super.menus;
    return r as List<PlatformMenuItem>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<PlatformMenuBar> _super$createState() => super.createState();
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Widget? get _super$child => super.child;
  List<PlatformMenuItem> get _super$menus => super.menus;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformMenuBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformMenuBar(dispatch, obj, superArgs);

abstract final class PlatformMenuBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar',
      type: PlatformMenuBar,
      test: (o) => o is PlatformMenuBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformMenuBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$createState#0', (args) => (args[0] as _$PlatformMenuBar)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PlatformMenuBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$toString#1', (args) => (args[0] as _$PlatformMenuBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$createElement#0', (args) => (args[0] as _$PlatformMenuBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$toStringShort#0', (args) => (args[0] as _$PlatformMenuBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$PlatformMenuBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$toStringShallow#2', (args) => (args[0] as _$PlatformMenuBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$toStringDeep#4', (args) => (args[0] as _$PlatformMenuBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PlatformMenuBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$child#0', (args) => (args[0] as _$PlatformMenuBar)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$menus#0', (args) => (args[0] as _$PlatformMenuBar)._super$menus);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$hashCode#0', (args) => (args[0] as _$PlatformMenuBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuBar::\$super\$key#0', (args) => (args[0] as _$PlatformMenuBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PlatformMenuBar).createState(),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformMenuBar).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as PlatformMenuBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PlatformMenuBar).createElement(),
        'toStringShort#0': (args) => (args[0] as PlatformMenuBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PlatformMenuBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PlatformMenuBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PlatformMenuBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformMenuBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'child#0': (args) => (args[0] as PlatformMenuBar).child,
        'menus#0': (args) => (args[0] as PlatformMenuBar).menus,
        'hashCode#0': (args) => (args[0] as PlatformMenuBar).hashCode,
        'key#0': (args) => (args[0] as PlatformMenuBar).key,
        '==#1': (args) => (args[0] as PlatformMenuBar) == (args[1] as Object),
        '#3': (args) => PlatformMenuBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, menus: (args[1] as List).cast<PlatformMenuItem>(), child: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#3': (args) => PlatformMenuBar(key: args[1] as Key?, menus: (args[2] as List).cast<PlatformMenuItem>(), child: args[0] as Widget?),
      };
}
