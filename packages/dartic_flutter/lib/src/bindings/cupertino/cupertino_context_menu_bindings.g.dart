// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/context_menu.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoContextMenu extends CupertinoContextMenu implements DarticObjectHolder {
  _$CupertinoContextMenu(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, actions: (superArgs[1] as List).cast<Widget>(), child: superArgs[2] as Widget, enableHapticFeedback: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoContextMenu> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoContextMenu>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  CupertinoContextMenuBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as CupertinoContextMenuBuilder;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  List<Widget> get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>;
  }

  @override
  bool get enableHapticFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableHapticFeedback');
    if (identical(r, notOverridden)) return super.enableHapticFeedback;
    return r as bool;
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
  State<CupertinoContextMenu> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CupertinoContextMenuBuilder get _super$builder => super.builder;
  Widget? get _super$child => super.child;
  List<Widget> get _super$actions => super.actions;
  bool get _super$enableHapticFeedback => super.enableHapticFeedback;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoContextMenuBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoContextMenu(dispatch, obj, superArgs);

abstract final class CupertinoContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu',
      type: CupertinoContextMenu,
      test: (o) => o is CupertinoContextMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoContextMenu(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kOpenBorderRadius#0', (args) => CupertinoContextMenu.kOpenBorderRadius);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kEndBoxShadow#0', (args) => CupertinoContextMenu.kEndBoxShadow);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::animationOpensAt#0', (args) => CupertinoContextMenu.animationOpensAt);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kBackgroundColor#0', (args) => CupertinoContextMenu.kBackgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$createState#0', (args) => (args[0] as _$CupertinoContextMenu)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$toString#1', (args) => (args[0] as _$CupertinoContextMenu)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$createElement#0', (args) => (args[0] as _$CupertinoContextMenu)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoContextMenu)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoContextMenu)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoContextMenu)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoContextMenu)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoContextMenu)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoContextMenu)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$builder#0', (args) => (args[0] as _$CupertinoContextMenu)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$child#0', (args) => (args[0] as _$CupertinoContextMenu)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$actions#0', (args) => (args[0] as _$CupertinoContextMenu)._super$actions);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$enableHapticFeedback#0', (args) => (args[0] as _$CupertinoContextMenu)._super$enableHapticFeedback);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoContextMenu)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::\$super\$key#0', (args) => (args[0] as _$CupertinoContextMenu)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoContextMenu).createState(),
        'toString#1': (args) => (args[0] as CupertinoContextMenu).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoContextMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoContextMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoContextMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoContextMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoContextMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoContextMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoContextMenu).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as CupertinoContextMenu).builder,
        'child#0': (args) => (args[0] as CupertinoContextMenu).child,
        'actions#0': (args) => (args[0] as CupertinoContextMenu).actions,
        'enableHapticFeedback#0': (args) => (args[0] as CupertinoContextMenu).enableHapticFeedback,
        'hashCode#0': (args) => (args[0] as CupertinoContextMenu).hashCode,
        'key#0': (args) => (args[0] as CupertinoContextMenu).key,
        '==#1': (args) => (args[0] as CupertinoContextMenu) == (args[1] as Object),
        '#4': (args) => CupertinoContextMenu(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, actions: (args[1] as List).cast<Widget>(), child: args[2] as Widget, enableHapticFeedback: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'builder#4': (args) => CupertinoContextMenu.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, actions: (args[1] as List).cast<Widget>(), builder: (a, b) => (args[2] as Function)(a, b) as Widget, enableHapticFeedback: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
