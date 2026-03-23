// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'dart:collection';
import 'dart:math' as math show pi;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show Brightness, clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoTextSelectionToolbar extends CupertinoTextSelectionToolbar implements DarticObjectHolder {
  _$CupertinoTextSelectionToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, anchorAbove: superArgs[1] as ui.Offset, anchorBelow: superArgs[2] as ui.Offset, children: (superArgs[3] as List).cast<Widget>(), toolbarBuilder: superArgs[4] as CupertinoToolbarBuilder);

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
  ui.Offset get anchorAbove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorAbove');
    if (identical(r, notOverridden)) return super.anchorAbove;
    return r as ui.Offset;
  }

  @override
  ui.Offset get anchorBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorBelow');
    if (identical(r, notOverridden)) return super.anchorBelow;
    return r as ui.Offset;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  CupertinoToolbarBuilder get toolbarBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarBuilder');
    if (identical(r, notOverridden)) return super.toolbarBuilder;
    return r as CupertinoToolbarBuilder;
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
  ui.Offset get _super$anchorAbove => super.anchorAbove;
  ui.Offset get _super$anchorBelow => super.anchorBelow;
  List<Widget> get _super$children => super.children;
  CupertinoToolbarBuilder get _super$toolbarBuilder => super.toolbarBuilder;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTextSelectionToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTextSelectionToolbar(dispatch, obj, superArgs);

abstract final class CupertinoTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar',
      type: CupertinoTextSelectionToolbar,
      test: (o) => o is CupertinoTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTextSelectionToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::kToolbarScreenPadding#0', (args) => CupertinoTextSelectionToolbar.kToolbarScreenPadding);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$build#1', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toString#1', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTextSelectionToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$anchorAbove#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$anchorAbove);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$anchorBelow#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$anchorBelow);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$children#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$children);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$toolbarBuilder#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$toolbarBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::\$super\$key#0', (args) => (args[0] as _$CupertinoTextSelectionToolbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoTextSelectionToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextSelectionToolbar).debugDescribeChildren(),
        'anchorAbove#0': (args) => (args[0] as CupertinoTextSelectionToolbar).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as CupertinoTextSelectionToolbar).anchorBelow,
        'children#0': (args) => (args[0] as CupertinoTextSelectionToolbar).children,
        'toolbarBuilder#0': (args) => (args[0] as CupertinoTextSelectionToolbar).toolbarBuilder,
        'hashCode#0': (args) => (args[0] as CupertinoTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as CupertinoTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as CupertinoTextSelectionToolbar) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[4], darticAbsent)) {
            return CupertinoTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as ui.Offset, anchorBelow: args[2] as ui.Offset, children: (args[3] as List).cast<Widget>());
          } else {
            return CupertinoTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as ui.Offset, anchorBelow: args[2] as ui.Offset, children: (args[3] as List).cast<Widget>(), toolbarBuilder: (a, b, c, d) => (args[4] as Function)(a, b, c, d) as Widget);
          }
        },
        '_#fromFields#5': (args) => CupertinoTextSelectionToolbar(key: args[3] as Key?, anchorAbove: args[0] as ui.Offset, anchorBelow: args[1] as ui.Offset, children: (args[2] as List).cast<Widget>(), toolbarBuilder: args[4] as CupertinoToolbarBuilder),
      };
}
