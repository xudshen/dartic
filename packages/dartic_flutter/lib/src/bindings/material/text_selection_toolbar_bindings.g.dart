// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart' show listEquals;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TextSelectionToolbar extends TextSelectionToolbar implements DarticObjectHolder {
  _$TextSelectionToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, anchorAbove: superArgs[1] as Offset, anchorBelow: superArgs[2] as Offset, toolbarBuilder: superArgs[3] as ToolbarBuilder, children: (superArgs[4] as List).cast<Widget>());

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
  Offset get anchorAbove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorAbove');
    if (identical(r, notOverridden)) return super.anchorAbove;
    return r as Offset;
  }

  @override
  Offset get anchorBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorBelow');
    if (identical(r, notOverridden)) return super.anchorBelow;
    return r as Offset;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  ToolbarBuilder get toolbarBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarBuilder');
    if (identical(r, notOverridden)) return super.toolbarBuilder;
    return r as ToolbarBuilder;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Offset get _super$anchorAbove => super.anchorAbove;
  Offset get _super$anchorBelow => super.anchorBelow;
  List<Widget> get _super$children => super.children;
  ToolbarBuilder get _super$toolbarBuilder => super.toolbarBuilder;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionToolbar(dispatch, obj, superArgs);

abstract final class TextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar',
      type: TextSelectionToolbar,
      test: (o) => o is TextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::kHandleSize#0', (args) => TextSelectionToolbar.kHandleSize);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::kToolbarContentDistanceBelow#0', (args) => TextSelectionToolbar.kToolbarContentDistanceBelow);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$build#1', (args) => (args[0] as _$TextSelectionToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toString#1', (args) => (args[0] as _$TextSelectionToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$createElement#0', (args) => (args[0] as _$TextSelectionToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$TextSelectionToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextSelectionToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$TextSelectionToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$TextSelectionToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextSelectionToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextSelectionToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$anchorAbove#0', (args) => (args[0] as _$TextSelectionToolbar)._super$anchorAbove);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$anchorBelow#0', (args) => (args[0] as _$TextSelectionToolbar)._super$anchorBelow);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$children#0', (args) => (args[0] as _$TextSelectionToolbar)._super$children);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$toolbarBuilder#0', (args) => (args[0] as _$TextSelectionToolbar)._super$toolbarBuilder);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$key#0', (args) => (args[0] as _$TextSelectionToolbar)._super$key);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionToolbar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as TextSelectionToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TextSelectionToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as TextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextSelectionToolbar).debugDescribeChildren(),
        'anchorAbove#0': (args) => (args[0] as TextSelectionToolbar).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as TextSelectionToolbar).anchorBelow,
        'children#0': (args) => (args[0] as TextSelectionToolbar).children,
        'toolbarBuilder#0': (args) => (args[0] as TextSelectionToolbar).toolbarBuilder,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as TextSelectionToolbar).key,
        '==#1': (args) => (args[0] as TextSelectionToolbar) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[3], darticAbsent)) {
            return TextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as Offset, anchorBelow: args[2] as Offset, children: (args[4] as List).cast<Widget>());
          } else {
            return TextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as Offset, anchorBelow: args[2] as Offset, toolbarBuilder: (a, b) => (args[3] as Function)(a, b) as Widget, children: (args[4] as List).cast<Widget>());
          }
        },
        '_#fromFields#5': (args) => TextSelectionToolbar(key: args[3] as Key?, anchorAbove: args[0] as Offset, anchorBelow: args[1] as Offset, toolbarBuilder: args[4] as ToolbarBuilder, children: (args[2] as List).cast<Widget>()),
      };
}
