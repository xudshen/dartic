// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/grid_paper.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$GridPaper extends GridPaper implements DarticObjectHolder {
  _$GridPaper(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: superArgs[1] as Color, interval: superArgs[2] as double, divisions: superArgs[3] as int, subdivisions: superArgs[4] as int, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

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
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  double get interval {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interval');
    if (identical(r, notOverridden)) return super.interval;
    return r as double;
  }

  @override
  int get divisions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'divisions');
    if (identical(r, notOverridden)) return super.divisions;
    return r as int;
  }

  @override
  int get subdivisions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subdivisions');
    if (identical(r, notOverridden)) return super.subdivisions;
    return r as int;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  Color get _super$color => super.color;
  double get _super$interval => super.interval;
  int get _super$divisions => super.divisions;
  int get _super$subdivisions => super.subdivisions;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGridPaperBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GridPaper(dispatch, obj, superArgs);

abstract final class GridPaperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/grid_paper.dart::GridPaper',
      type: GridPaper,
      test: (o) => o is GridPaper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GridPaper(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$build#1', (args) => (args[0] as _$GridPaper)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$toString#1', (args) => (args[0] as _$GridPaper)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$createElement#0', (args) => (args[0] as _$GridPaper)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$toStringShort#0', (args) => (args[0] as _$GridPaper)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$debugFillProperties#1', (args) { (args[0] as _$GridPaper)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$toStringShallow#2', (args) => (args[0] as _$GridPaper)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$toStringDeep#4', (args) => (args[0] as _$GridPaper)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$GridPaper)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$GridPaper)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$color#0', (args) => (args[0] as _$GridPaper)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$interval#0', (args) => (args[0] as _$GridPaper)._super$interval);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$divisions#0', (args) => (args[0] as _$GridPaper)._super$divisions);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$subdivisions#0', (args) => (args[0] as _$GridPaper)._super$subdivisions);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$child#0', (args) => (args[0] as _$GridPaper)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$hashCode#0', (args) => (args[0] as _$GridPaper)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/grid_paper.dart::GridPaper::\$super\$key#0', (args) => (args[0] as _$GridPaper)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GridPaper).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as GridPaper).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GridPaper).createElement(),
        'toStringShort#0': (args) => (args[0] as GridPaper).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as GridPaper).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as GridPaper).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridPaper).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridPaper).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridPaper).debugDescribeChildren(),
        'color#0': (args) => (args[0] as GridPaper).color,
        'interval#0': (args) => (args[0] as GridPaper).interval,
        'divisions#0': (args) => (args[0] as GridPaper).divisions,
        'subdivisions#0': (args) => (args[0] as GridPaper).subdivisions,
        'child#0': (args) => (args[0] as GridPaper).child,
        'hashCode#0': (args) => (args[0] as GridPaper).hashCode,
        'key#0': (args) => (args[0] as GridPaper).key,
        '==#1': (args) => (args[0] as GridPaper) == (args[1] as Object),
        '#6': (args) => GridPaper(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? const Color(0x7FC3E8F3) : args[1] as Color, interval: identical(args[2], darticAbsent) ? 100.0 : args[2] as double, divisions: identical(args[3], darticAbsent) ? 2 : args[3] as int, subdivisions: identical(args[4], darticAbsent) ? 5 : args[4] as int, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => GridPaper(key: args[4] as Key?, color: args[1] as Color, interval: args[3] as double, divisions: args[2] as int, subdivisions: args[5] as int, child: args[0] as Widget?),
      };
}
