// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/grid_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$GridTile extends GridTile implements DarticObjectHolder {
  _$GridTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, header: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, footer: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, child: superArgs[3] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  Widget? get header {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'header');
    if (identical(r, notOverridden)) return super.header;
    return r as Widget?;
  }

  @override
  Widget? get footer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'footer');
    if (identical(r, notOverridden)) return super.footer;
    return r as Widget?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$header => super.header;
  Widget? get _super$footer => super.footer;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGridTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GridTile(dispatch, obj, superArgs);

abstract final class GridTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/grid_tile.dart::GridTile',
      type: GridTile,
      test: (o) => o is GridTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GridTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$build#1', (args) => (args[0] as _$GridTile)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$toString#1', (args) => (args[0] as _$GridTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$createElement#0', (args) => (args[0] as _$GridTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$toStringShort#0', (args) => (args[0] as _$GridTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$GridTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$toStringShallow#2', (args) => (args[0] as _$GridTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$toStringDeep#4', (args) => (args[0] as _$GridTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$GridTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$GridTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$header#0', (args) => (args[0] as _$GridTile)._super$header);
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$footer#0', (args) => (args[0] as _$GridTile)._super$footer);
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$child#0', (args) => (args[0] as _$GridTile)._super$child);
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$hashCode#0', (args) => (args[0] as _$GridTile)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/grid_tile.dart::GridTile::\$super\$key#0', (args) => (args[0] as _$GridTile)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GridTile).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as GridTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GridTile).createElement(),
        'toStringShort#0': (args) => (args[0] as GridTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as GridTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as GridTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridTile).debugDescribeChildren(),
        'header#0': (args) => (args[0] as GridTile).header,
        'footer#0': (args) => (args[0] as GridTile).footer,
        'child#0': (args) => (args[0] as GridTile).child,
        'hashCode#0': (args) => (args[0] as GridTile).hashCode,
        'key#0': (args) => (args[0] as GridTile).key,
        '==#1': (args) => (args[0] as GridTile) == (args[1] as Object),
        '#4': (args) => GridTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, header: identical(args[1], darticAbsent) ? null : args[1] as Widget?, footer: identical(args[2], darticAbsent) ? null : args[2] as Widget?, child: args[3] as Widget),
        '_#fromFields#4': (args) => GridTile(key: args[3] as Key?, header: args[2] as Widget?, footer: args[1] as Widget?, child: args[0] as Widget),
      };
}
