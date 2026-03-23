// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/tab_scaffold.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoTabScaffold extends CupertinoTabScaffold implements DarticObjectHolder {
  _$CupertinoTabScaffold(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, tabBar: superArgs[1] as CupertinoTabBar, tabBuilder: superArgs[2] as IndexedWidgetBuilder, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as CupertinoTabController?, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, resizeToAvoidBottomInset: superArgs[5] as bool, restorationId: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoTabScaffold> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoTabScaffold>;
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
  CupertinoTabBar get tabBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabBar');
    if (identical(r, notOverridden)) return super.tabBar;
    return r as CupertinoTabBar;
  }

  @override
  CupertinoTabController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as CupertinoTabController?;
  }

  @override
  IndexedWidgetBuilder get tabBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabBuilder');
    if (identical(r, notOverridden)) return super.tabBuilder;
    return r as IndexedWidgetBuilder;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  bool get resizeToAvoidBottomInset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resizeToAvoidBottomInset');
    if (identical(r, notOverridden)) return super.resizeToAvoidBottomInset;
    return r as bool;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
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
  State<CupertinoTabScaffold> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CupertinoTabBar get _super$tabBar => super.tabBar;
  CupertinoTabController? get _super$controller => super.controller;
  IndexedWidgetBuilder get _super$tabBuilder => super.tabBuilder;
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$resizeToAvoidBottomInset => super.resizeToAvoidBottomInset;
  String? get _super$restorationId => super.restorationId;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTabScaffoldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTabScaffold(dispatch, obj, superArgs);

abstract final class CupertinoTabScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold',
      type: CupertinoTabScaffold,
      test: (o) => o is CupertinoTabScaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTabScaffold(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$createState#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$toString#1', (args) => (args[0] as _$CupertinoTabScaffold)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTabScaffold)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTabScaffold)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTabScaffold)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTabScaffold)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$tabBar#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$tabBar);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$controller#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$tabBuilder#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$tabBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$resizeToAvoidBottomInset#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$resizeToAvoidBottomInset);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$restorationId#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$restorationId);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold::\$super\$key#0', (args) => (args[0] as _$CupertinoTabScaffold)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTabScaffold).createState(),
        'toString#1': (args) => (args[0] as CupertinoTabScaffold).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTabScaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTabScaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTabScaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTabScaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTabScaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTabScaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTabScaffold).debugDescribeChildren(),
        'tabBar#0': (args) => (args[0] as CupertinoTabScaffold).tabBar,
        'controller#0': (args) => (args[0] as CupertinoTabScaffold).controller,
        'tabBuilder#0': (args) => (args[0] as CupertinoTabScaffold).tabBuilder,
        'backgroundColor#0': (args) => (args[0] as CupertinoTabScaffold).backgroundColor,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as CupertinoTabScaffold).resizeToAvoidBottomInset,
        'restorationId#0': (args) => (args[0] as CupertinoTabScaffold).restorationId,
        'hashCode#0': (args) => (args[0] as CupertinoTabScaffold).hashCode,
        'key#0': (args) => (args[0] as CupertinoTabScaffold).key,
        '==#1': (args) => (args[0] as CupertinoTabScaffold) == (args[1] as Object),
        '#7': (args) => CupertinoTabScaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabBar: args[1] as CupertinoTabBar, tabBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, controller: identical(args[3], darticAbsent) ? null : args[3] as CupertinoTabController?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, resizeToAvoidBottomInset: identical(args[5], darticAbsent) ? true : args[5] as bool, restorationId: identical(args[6], darticAbsent) ? null : args[6] as String?),
      };
}
