// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DesktopTextSelectionToolbar extends DesktopTextSelectionToolbar implements DarticObjectHolder {
  _$DesktopTextSelectionToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, anchor: superArgs[1] as Offset, children: (superArgs[2] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  Offset get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as Offset;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
  Offset get _super$anchor => super.anchor;
  List<Widget> get _super$children => super.children;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDesktopTextSelectionToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DesktopTextSelectionToolbar(dispatch, obj, superArgs);

abstract final class DesktopTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar',
      type: DesktopTextSelectionToolbar,
      test: (o) => o is DesktopTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DesktopTextSelectionToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$build#1', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$toString#1', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$createElement#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$DesktopTextSelectionToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$anchor#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$anchor);
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$children#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$children);
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$hashCode#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar::\$super\$key#0', (args) => (args[0] as _$DesktopTextSelectionToolbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DesktopTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as DesktopTextSelectionToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DesktopTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as DesktopTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DesktopTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DesktopTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DesktopTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DesktopTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DesktopTextSelectionToolbar).debugDescribeChildren(),
        'anchor#0': (args) => (args[0] as DesktopTextSelectionToolbar).anchor,
        'children#0': (args) => (args[0] as DesktopTextSelectionToolbar).children,
        'hashCode#0': (args) => (args[0] as DesktopTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as DesktopTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as DesktopTextSelectionToolbar) == (args[1] as Object),
        '#3': (args) => DesktopTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchor: args[1] as Offset, children: (args[2] as List).cast<Widget>()),
        '_#fromFields#3': (args) => DesktopTextSelectionToolbar(key: args[2] as Key?, anchor: args[0] as Offset, children: (args[1] as List).cast<Widget>()),
      };
}
