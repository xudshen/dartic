// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/table.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Table extends Table implements DarticObjectHolder {
  _$Table(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<TableRow>(), columnWidths: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: superArgs[3] as TableColumnWidth, textDirection: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextDirection?, border: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TableBorder?, defaultVerticalAlignment: superArgs[6] as TableCellVerticalAlignment, textBaseline: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextBaseline?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as RenderObjectElement;
  }

  @override
  RenderTable createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderTable;
  }

  @override
  void updateRenderObject(BuildContext context, RenderTable renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
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
  List<TableRow> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<TableRow>;
  }

  @override
  Map<int, TableColumnWidth>? get columnWidths {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columnWidths');
    if (identical(r, notOverridden)) return super.columnWidths;
    return r as Map<int, TableColumnWidth>?;
  }

  @override
  TableColumnWidth get defaultColumnWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultColumnWidth');
    if (identical(r, notOverridden)) return super.defaultColumnWidth;
    return r as TableColumnWidth;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  TableBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as TableBorder?;
  }

  @override
  TableCellVerticalAlignment get defaultVerticalAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultVerticalAlignment');
    if (identical(r, notOverridden)) return super.defaultVerticalAlignment;
    return r as TableCellVerticalAlignment;
  }

  @override
  TextBaseline? get textBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline');
    if (identical(r, notOverridden)) return super.textBaseline;
    return r as TextBaseline?;
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
  RenderObjectElement _super$createElement() => super.createElement();
  RenderTable _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderTable renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<TableRow> get _super$children => super.children;
  Map<int, TableColumnWidth>? get _super$columnWidths => super.columnWidths;
  TableColumnWidth get _super$defaultColumnWidth => super.defaultColumnWidth;
  TextDirection? get _super$textDirection => super.textDirection;
  TableBorder? get _super$border => super.border;
  TableCellVerticalAlignment get _super$defaultVerticalAlignment => super.defaultVerticalAlignment;
  TextBaseline? get _super$textBaseline => super.textBaseline;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Table(dispatch, obj, superArgs);

abstract final class TableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/table.dart::Table',
      type: Table,
      test: (o) => o is Table,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Table(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$createElement#0', (args) => (args[0] as _$Table)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$createRenderObject#1', (args) => (args[0] as _$Table)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$updateRenderObject#2', (args) { (args[0] as _$Table)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderTable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$toString#1', (args) => (args[0] as _$Table)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Table)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$toStringShort#0', (args) => (args[0] as _$Table)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$debugFillProperties#1', (args) { (args[0] as _$Table)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$toStringShallow#2', (args) => (args[0] as _$Table)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$toStringDeep#4', (args) => (args[0] as _$Table)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Table)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Table)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$children#0', (args) => (args[0] as _$Table)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$columnWidths#0', (args) => (args[0] as _$Table)._super$columnWidths);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$defaultColumnWidth#0', (args) => (args[0] as _$Table)._super$defaultColumnWidth);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$textDirection#0', (args) => (args[0] as _$Table)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$border#0', (args) => (args[0] as _$Table)._super$border);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$defaultVerticalAlignment#0', (args) => (args[0] as _$Table)._super$defaultVerticalAlignment);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$textBaseline#0', (args) => (args[0] as _$Table)._super$textBaseline);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$hashCode#0', (args) => (args[0] as _$Table)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::Table::\$super\$key#0', (args) => (args[0] as _$Table)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as Table).createElement(),
        'createRenderObject#1': (args) => (args[0] as Table).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Table).updateRenderObject(args[1] as BuildContext, args[2] as RenderTable); return null; },
        'toString#1': (args) => (args[0] as Table).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as Table).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Table).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Table).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Table).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Table).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Table).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Table).debugDescribeChildren(),
        'children#0': (args) => (args[0] as Table).children,
        'columnWidths#0': (args) => (args[0] as Table).columnWidths,
        'defaultColumnWidth#0': (args) => (args[0] as Table).defaultColumnWidth,
        'textDirection#0': (args) => (args[0] as Table).textDirection,
        'border#0': (args) => (args[0] as Table).border,
        'defaultVerticalAlignment#0': (args) => (args[0] as Table).defaultVerticalAlignment,
        'textBaseline#0': (args) => (args[0] as Table).textBaseline,
        'hashCode#0': (args) => (args[0] as Table).hashCode,
        'key#0': (args) => (args[0] as Table).key,
        '==#1': (args) => (args[0] as Table) == (args[1] as Object),
        '#8': (args) => Table(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <TableRow>[] : (args[1] as List).cast<TableRow>(), columnWidths: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: identical(args[3], darticAbsent) ? const FlexColumnWidth() : args[3] as TableColumnWidth, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, border: identical(args[5], darticAbsent) ? null : args[5] as TableBorder?, defaultVerticalAlignment: identical(args[6], darticAbsent) ? TableCellVerticalAlignment.top : args[6] as TableCellVerticalAlignment, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?),
      };
}
