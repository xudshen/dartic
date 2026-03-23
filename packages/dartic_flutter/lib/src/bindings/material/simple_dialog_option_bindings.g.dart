// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog.dart';
import 'dart:ui' show SemanticsRole, VoidCallback, clampDouble, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SimpleDialogOption extends SimpleDialogOption implements DarticObjectHolder {
  _$SimpleDialogOption(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, padding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsets?, child: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?);

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
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  EdgeInsets? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets?;
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
  VoidCallback? get _super$onPressed => super.onPressed;
  Widget? get _super$child => super.child;
  EdgeInsets? get _super$padding => super.padding;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSimpleDialogOptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SimpleDialogOption(dispatch, obj, superArgs);

abstract final class SimpleDialogOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::SimpleDialogOption',
      type: SimpleDialogOption,
      test: (o) => o is SimpleDialogOption,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SimpleDialogOption(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$build#1', (args) => (args[0] as _$SimpleDialogOption)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$toString#1', (args) => (args[0] as _$SimpleDialogOption)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$createElement#0', (args) => (args[0] as _$SimpleDialogOption)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$toStringShort#0', (args) => (args[0] as _$SimpleDialogOption)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$debugFillProperties#1', (args) { (args[0] as _$SimpleDialogOption)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$toStringShallow#2', (args) => (args[0] as _$SimpleDialogOption)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$toStringDeep#4', (args) => (args[0] as _$SimpleDialogOption)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SimpleDialogOption)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SimpleDialogOption)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$onPressed#0', (args) => (args[0] as _$SimpleDialogOption)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$child#0', (args) => (args[0] as _$SimpleDialogOption)._super$child);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$padding#0', (args) => (args[0] as _$SimpleDialogOption)._super$padding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$hashCode#0', (args) => (args[0] as _$SimpleDialogOption)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialogOption::\$super\$key#0', (args) => (args[0] as _$SimpleDialogOption)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SimpleDialogOption).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SimpleDialogOption).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SimpleDialogOption).createElement(),
        'toStringShort#0': (args) => (args[0] as SimpleDialogOption).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SimpleDialogOption).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SimpleDialogOption).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SimpleDialogOption).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SimpleDialogOption).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SimpleDialogOption).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as SimpleDialogOption).onPressed,
        'child#0': (args) => (args[0] as SimpleDialogOption).child,
        'padding#0': (args) => (args[0] as SimpleDialogOption).padding,
        'hashCode#0': (args) => (args[0] as SimpleDialogOption).hashCode,
        'key#0': (args) => (args[0] as SimpleDialogOption).key,
        '==#1': (args) => (args[0] as SimpleDialogOption) == (args[1] as Object),
        '#4': (args) => SimpleDialogOption(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsets?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => SimpleDialogOption(key: args[1] as Key?, onPressed: args[2] as VoidCallback?, padding: args[3] as EdgeInsets?, child: args[0] as Widget?),
      };
}
