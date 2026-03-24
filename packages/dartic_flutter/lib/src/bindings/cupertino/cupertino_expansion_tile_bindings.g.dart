// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/expansion_tile.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/list_tile.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoExpansionTile extends CupertinoExpansionTile implements DarticObjectHolder {
  _$CupertinoExpansionTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, title: superArgs[1] as Widget, child: superArgs[2] as Widget, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ExpansibleController?, transitionMode: superArgs[4] as ExpansionTileTransitionMode);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoExpansionTile> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoExpansionTile>;
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
  Widget get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget;
  }

  @override
  ExpansibleController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ExpansibleController?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  ExpansionTileTransitionMode get transitionMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionMode');
    if (identical(r, notOverridden)) return super.transitionMode;
    return r as ExpansionTileTransitionMode;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<CupertinoExpansionTile> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$title => super.title;
  ExpansibleController? get _super$controller => super.controller;
  Widget get _super$child => super.child;
  ExpansionTileTransitionMode get _super$transitionMode => super.transitionMode;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoExpansionTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoExpansionTile(dispatch, obj, superArgs);

abstract final class CupertinoExpansionTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile',
      type: CupertinoExpansionTile,
      test: (o) => o is CupertinoExpansionTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoExpansionTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$createState#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$toString#1', (args) => (args[0] as _$CupertinoExpansionTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$createElement#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoExpansionTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoExpansionTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoExpansionTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoExpansionTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$title#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$controller#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$child#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$transitionMode#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$transitionMode);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$key#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoExpansionTile)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoExpansionTile).createState(),
        'toString#1': (args) => (args[0] as CupertinoExpansionTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoExpansionTile).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoExpansionTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoExpansionTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoExpansionTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoExpansionTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoExpansionTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoExpansionTile).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoExpansionTile).title,
        'controller#0': (args) => (args[0] as CupertinoExpansionTile).controller,
        'child#0': (args) => (args[0] as CupertinoExpansionTile).child,
        'transitionMode#0': (args) => (args[0] as CupertinoExpansionTile).transitionMode,
        'hashCode#0': (args) => (args[0] as CupertinoExpansionTile).hashCode,
        'key#0': (args) => (args[0] as CupertinoExpansionTile).key,
        '==#1': (args) => (args[0] as CupertinoExpansionTile) == (args[1] as Object),
        '#5': (args) => CupertinoExpansionTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, child: args[2] as Widget, controller: identical(args[3], darticAbsent) ? null : args[3] as ExpansibleController?, transitionMode: identical(args[4], darticAbsent) ? ExpansionTileTransitionMode.fade : args[4] as ExpansionTileTransitionMode),
        '_#fromFields#5': (args) => CupertinoExpansionTile(key: args[2] as Key?, title: args[3] as Widget, child: args[0] as Widget, controller: args[1] as ExpansibleController?, transitionMode: args[4] as ExpansionTileTransitionMode),
      };
}
